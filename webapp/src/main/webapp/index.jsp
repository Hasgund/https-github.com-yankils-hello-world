<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Simple Quiz App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            text-align: center;
        }
        .question {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }
        .options {
            list-style: none;
            padding: 0;
        }
        .options li {
            margin-bottom: 10px;
        }
        .options label {
            cursor: pointer;
        }
        button {
            display: block;
            margin: 20px auto;
            padding: 10px 20px;
            background-color: #333;
            color: white;
            border: none;
            cursor: pointer;
        }
        button:hover {
            background-color: #555;
        }
        .result {
            text-align: center;
            font-size: 1.2rem;
            margin-top: 20px;
            display: none;
        }
        .correct {
            color: green;
        }
        .incorrect {
            color: red;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Simple Quiz</h1>
        <div class="question">What is the capital of France?</div>
        <ul class="options">
            <li>
                <label>
                    <input type="radio" name="option" value="Berlin">
                    Berlin
                </label>
            </li>
            <li>
                <label>
                    <input type="radio" name="option" value="Madrid">
                    Madrid
                </label>
            </li>
            <li>
                <label>
                    <input type="radio" name="option" value="Paris">
                    Paris
                </label>
            </li>
            <li>
                <label>
                    <input type="radio" name="option" value="Rome">
                    Rome
                </label>
            </li>
        </ul>
        <button id="submit-btn">Submit Answer</button>
        <div class="result" id="result"></div>
    </div>

    <script>
        const submitBtn = document.getElementById('submit-btn');
        const resultDiv = document.getElementById('result');

        submitBtn.addEventListener('click', function() {
            const selectedOption = document.querySelector('input[name="option"]:checked');
            if (!selectedOption) {
                alert('Please select an answer!');
                return;
            }

            const answer = selectedOption.value;
            resultDiv.style.display = 'block';

            if (answer === 'Paris') {
                resultDiv.textContent = 'Correct! Paris is the capital of France.';
                resultDiv.classList.add('correct');
                resultDiv.classList.remove('incorrect');
            } else {
                resultDiv.textContent = 'Incorrect! The correct answer is Paris.';
                resultDiv.classList.add('incorrect');
                resultDiv.classList.remove('correct');
            }
        });
    </script>

</body>
</html>
