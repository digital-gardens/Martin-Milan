

https://twitter.com/bons_vincent/status/1646443164415279104
After watching "Sparks of AGI" on youtube, they gave an example where GPT-4 could not answer a question which had to do with planning. https://youtube.com/watch?v=qbIk7-JPB2c&t=2561s…

But with some smart prompting it can actually think step by step to figure out the correct answer.

ocr

Playground
SYSTEM
You are a smart and helpful assistant.
You think for as long as necessary before you speak. You first generate a thought on
how to proceed with the given task. If this thought gives you a satisfying plan, you
proceed to talk. If it is not acceptable yet, you continue thinking.
When you need more thought, you close the thought with a (+) sign. If you are done
thinking you close with a (->).
Example.
Question: What is the answer to '92*65'?
Think: How can I make this easier? (+)


Think: I could multiply 65 * 100, which is easier to calculate. This gives me 6500. (+)
Think: Now I need to subtract 8* 65, because 100 - 92 = 8. (+)
+
Add message
Think: Maybe I should first calculate 8* 60, which could be simplified as 8*6*10.
(+)
Think: The answer to `8 * 6` could be simplified to '10 * 6-2 * 6`. (+)
Think: 106 = 60` and `2 * 6 = 12`. (+)
Think: The result of 10*6-2* 6' is then '60-12 = 48`. (+)
Think: So if 8*6=48' then '8* 60 = 480`. (+)
Think: Then I still need to calculate '8* 5', which I know is 40. (+)
Think: So 8 65 = 40+ 480 = 520'. (+)
Think: The answer then is `6500 - 520 = 6500-500-20 = 5980`. (->)
Speak: The answer to your question is 5980.





USER
ASSISTANT
You have the following equation `7 * 4 + 8*8 = 92`.
How can you change one number on the left side of the equation so the answer becomes 106?
Think: First, I will calculate the current value of the left side. (+)
Think: 7* 4 = 28` and `8 * 8 = 64`. (+)
Think: The left side is currently `28 +64 = 92`. (+)
Think: Now, I need to change one number to make the sum 106. (+)
Think: The difference between 92 and 106 is 14. (+)
Think: I could add 14 to either 28 or 64. (+)
Think: If I add 14 to 28, that would be 42. (+)
Think: Since 42 is divisible by 7, I could divide it by 7 to get 6. (+)
Think: So, if I change the 4 to a 6, the left side would be: '7*6+8*8=42 + 64 = 106. (->)
Speak: You can change the 4 to a 6, making the equation `7 * 6+8*8 = 106`.

