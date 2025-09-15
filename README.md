## Compound Interest Calculator

This program calculates **Compound Interest**.

You can also calculate **Compound Interest** using the following inputs:

- `p`: Principal amount  
- `t`: Time period in years  
- `r`: Annual rate of interest (decimal)  
- `n`: Number of times interest is compounded per year

The formula is:

\[
\text{Compound Interest} = p \times \left(1 + \frac{r}{n}\right)^{n \times t} - p
\]

---

## Example Usage: Compound Interest Calculator

```python
# Compound Interest Example
p = 1000      # Principal amount
t = 3         # Time period in years
r = 0.05      # Annual interest rate (5%)
n = 4         # Compounded quarterly

# Calculate compound interest
compound_interest = p * (1 + r / n) ** (n * t) - p
print(f"Compound Interest: {compound_interest:.2f}")
