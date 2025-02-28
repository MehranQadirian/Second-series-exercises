# Exercises Series 2 - Logic Circuit Lab Lesson
## Created by: Mehran Ghadirian
## Professor: Hojjat Fazaili
### Project Description: In this project, all flip-flops have been implemented with Xilinx software in the Verilog language.

| نوع فلیپ فلاپ | ورودی‌ها | خروجی‌ها | توضیحات |
|---------------|----------|----------|---------|
| SR Flip-Flop | S (Set), R (Reset) | Q, Q' | وقتی S=1 و R=0 باشد، Q=1 (Set) و وقتی S=0 و R=1 باشد، Q=0 (Reset). وضعیت غیرمجاز: S=1 و R=1. |
| D Flip-Flop | D (Data), CLK (Clock) | Q, Q' | خروجی Q در لبه‌ی بالارونده یا پایین‌رونده‌ی سیگنال کلاک به مقدار D تنظیم می‌شود. |
| JK Flip-Flop | J, K, CLK | Q, Q' | وقتی J=K=1 باشد، خروجی Q تغییر وضعیت می‌دهد (Toggle). |
| T Flip-Flop | T (Toggle), CLK | Q, Q' | وقتی T=1 باشد، خروجی Q در هر لبه‌ی کلاک تغییر وضعیت می‌دهد. |
# SR Flip-Flop

| وضعیت S | وضعیت R | خروجی Q | توضیحات |
|:---:|:---:|:---:|:---:|
| 0       | 0       | Q       | وضعیت قبلی حفظ می‌شود. |
| 0       | 1       | 0       | خروجی Reset می‌شود. |
| 1       | 0       | 1       | خروجی Set می‌شود. |
| 1       | 1       | غیرمجاز | وضعیت غیرمجاز (undefined). |

# JK Flip-Flop

| J | K | CLK (Clock) | خروجی Q | توضیحات |
|:---:|:---:|:---:|:---:|:---:|
| 0 | 0 |       1      | Q       | وضعیت قبلی حفظ می‌شود. |
| 0 | 1 |       1      | 0       | خروجی Reset می‌شود. |
| 1 | 0 |       1      | 1       | خروجی Set می‌شود. |
| 1 | 1 |      1       | Q'      | خروجی Toggle می‌شود. |

# D Flip-Flop

| CLK (Clock) | D (Data) | خروجی Q | توضیحات |
|:---:|:---:|:---:|:---:|
| 0           | 0        | 0       |Reset|
| 0           | 1        | 1       |Set|

# T Flip-Flop

| T (Toggle) | CLK (Clock) | خروجی Q | توضیحات |
|:---:|:---:|:---:|:---:|
| 0          |      1       | Q       | وضعیت قبلی حفظ می‌شود. |
| 1          |       1      | Q'      | خروجی Toggle می‌شود. |
