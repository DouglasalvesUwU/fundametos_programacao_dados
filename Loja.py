def calcular_preco_final(valor_compra):
    if valor_compra <= 10:
        desconto = 0
    elif valor_compra <= 60:
        desconto = 0.1  
    elif valor_compra <= 70:
        desconto = 0.15  
    else:
        desconto = 0.2  
    
    preco_final = valor_compra * (1 - desconto)
    return preco_final

def main():
    try:
        valor_compra = float(input("preco esfilha compra: R$ "))
        if valor_compra < 0:
            raise ValueError("O valor da compra não pode ser negativo.")
        
        preco_final = calcular_preco_final(valor_compra)
        print(f"Não vai ter a esfilha porque eu não quero isso : R$ {preco_final:.2f}")
    
    except ValueError as ve:
        print(f"Erro: {ve}")
    except Exception as e:
        print(f"Não vai ter a esfilha : {e}")

if __name__ == "__main__":
    main()

 