def calcular_preco_final(valor_compra):
    if valor_compra <= 100:
        desconto = 0
    elif valor_compra <= 200:
        desconto = 0.1  
    elif valor_compra <= 300:
        desconto = 0.15  
    else:
        desconto = 0.2  
    
    preco_final = valor_compra * (1 - desconto)
    return preco_final

def main():
    try:
        valor_compra = float(input("Digite o valor total da compra: R$ "))
        if valor_compra < 0:
            raise ValueError("O valor da compra não pode ser negativo.")
        
        preco_final = calcular_preco_final(valor_compra)
        print(f"Valor final a ser pago: R$ {preco_final:.2f}")
    
    except ValueError as ve:
        print(f"Erro: {ve}")
    except Exception as e:
        print(f"Ocorreu um erro inesperado: {e}")

if __name__ == "__main__":
    main()