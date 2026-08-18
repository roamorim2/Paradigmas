# Exercícios — Linguagens de Programação

## 1. Genealogia das linguagens não é uma escada de progresso

**R:** A ideia de "escada de progresso" sugere que cada linguagem nova é simplesmente melhor e substitui a anterior, como se houvesse uma linha reta de evolução. Na prática, a genealogia das linguagens se parece mais com uma árvore ramificada: linguagens antigas continuam em uso, e conceitos "voltam" décadas depois em contextos diferentes.

### Dois fatores históricos que explicam isso

**Contexto de aplicação:** uma linguagem criada para um domínio específico (cálculo científico, processamento comercial, sistemas embarcados) pode influenciar outra sem que a nova a substitua, porque o domínio original continua existindo. Fortran continua em uso em computação científica mesmo décadas depois de ter influenciado outras linguagens.

**Restrições de hardware e mercado no momento da criação:** escolhas de projeto ficam "congeladas" nas necessidades da época (memória limitada, tipos de processador, público-alvo). Uma linguagem posterior pode adotar apenas algumas ideias da anterior, adaptando-as, sem que isso torne a linguagem original obsoleta para quem já a usa.

## 2. Relevância do Plankalkül

**R:** O Plankalkül, projetado por Konrad Zuse na década de 1940, nunca foi implementado em computadores da época — existiu apenas no papel. Mesmo assim, é relevante porque antecipou conceitos que só se popularizariam décadas depois.

### Três recursos antecipados

- Estruturas de dados compostas (semelhantes a registros/arrays multidimensionais);
- Atribuição e um conceito inicial de tipos de dados;
- Estruturas de controle que se aproximavam de laços e seleção condicional.

Vale destacar o valor das estruturas de dados compostas: em uma época em que a maioria dos cálculos era feita diretamente sobre valores numéricos simples, conceber uma forma de agrupar dados relacionados foi um salto conceitual que só reapareceria de forma prática décadas mais tarde, mostrando que ideias de projeto de linguagens podem surgir muito antes de haver tecnologia (ou necessidade de mercado) para sustentá-las.

## 7. COBOL e o domínio comercial

**R:** COBOL foi projetada para processamento de dados comerciais (folhas de pagamento, contabilidade, estoques), e isso moldou decisões centrais de projeto:

**Legibilidade:** como o público incluía gerentes e analistas de negócios (não só programadores especializados), a sintaxe foi feita para se aproximar do inglês natural, com comandos verbosos como `MOVE`, `ADD... TO`, `PERFORM`, priorizando clareza sobre concisão.

**Registros (records):** processamento comercial lida com dados estruturados e repetitivos (um cliente, uma transação, um funcionário), então COBOL introduziu de forma robusta a ideia de registros com campos nomeados, refletindo diretamente a natureza dos dados do domínio.

**Relação com FLOW-MATIC:** FLOW-MATIC, desenvolvida por Grace Hopper, já usava comandos próximos do inglês para processamento de dados de negócios e serviu de base direta para as decisões de sintaxe de COBOL, reforçando que a escolha de legibilidade não foi acidental, mas herdada de uma linguagem anterior pensada para o mesmo público.

## 8. Basic vs. PL/I

**R:** Ambas surgiram do desejo de ampliar o alcance da programação, mas com estratégias opostas:

**Basic:** buscava ampliar o acesso — foi criada para ensinar programação a estudantes não especializados em ciência da computação, priorizando sintaxe simples, mensagens de erro compreensíveis e um ambiente interativo. O compromisso de projeto foi trocar poder e generalidade por simplicidade e facilidade de aprendizado.

**PL/I:** buscava ampliar o alcance de aplicação — tentava unificar em uma única linguagem os pontos fortes de Fortran (cálculo científico) e COBOL (processamento comercial), além de recursos de linguagens de sistemas. O compromisso de projeto foi trocar simplicidade por abrangência: PL/I acabou grande e complexa, difícil de dominar completamente, porque tentava servir a públicos e domínios muito diferentes ao mesmo tempo.

## 9. APL, SNOBOL e SIMULA 67

**R:**

### APL

Focada em manipulação matemática/vetorial de dados, com notação extremamente concisa e operadores para arrays.

**Contribuição duradoura:** popularizou a ideia de operações vetorizadas sobre arrays inteiros, influenciando linguagens de computação numérica e científica modernas.

### SNOBOL

Focada em processamento de strings e casamento de padrões (*pattern matching*).

**Contribuição duradoura:** suas técnicas de manipulação textual influenciaram o desenvolvimento posterior de expressões regulares e linguagens de processamento de texto.

### SIMULA 67

Focada em simulação de sistemas, introduzindo classes e objetos como forma de organizar dados e comportamento.

**Contribuição duradoura:** é considerada a origem do paradigma de programação orientada a objetos, base conceitual para Smalltalk, C++, Java e outras.

## 14. Objetos em Smalltalk, C++ e Java

**R:**

**Smalltalk:** tudo é objeto, desde o início — foi projetada como uma linguagem "pura" orientada a objetos, sem conceito de tipos primitivos separados. O modelo de objetos é central e não um acréscimo.

**C++:** adicionou orientação a objetos sobre a base da linguagem C, mantendo compromisso com desempenho e compatibilidade. Isso significa que C++ é um híbrido: suporta tanto programação procedural (herdada de C) quanto orientação a objetos, e o programador escolhe o quanto usar de cada paradigma.

**Java:** também orientado a objetos, mas projetado com foco em portabilidade — o código Java é compilado para bytecode executado por uma máquina virtual (JVM), permitindo rodar o mesmo programa em diferentes plataformas sem recompilação ("escreva uma vez, rode em qualquer lugar").

Enquanto Smalltalk representa o ideal "puro" de objetos, C++ prioriza desempenho e compatibilidade com C, e Java prioriza portabilidade — cada uma reflete as prioridades do contexto em que foi criada.

## 15. Java e a Web

**R:** A primeira aplicação pretendida para Java era controlar dispositivos eletrônicos embarcados (eletrodomésticos, aparelhos de consumo), não a Web. Porém, quando a World Wide Web começou a crescer, características que Java já tinha — portabilidade via máquina virtual, segurança e a capacidade de rodar pequenos programas (applets) dentro de navegadores — se encaixaram perfeitamente na necessidade de conteúdo interativo na Web.

Isso mostra como uma mudança no contexto tecnológico pode reposicionar completamente o mercado de uma linguagem: as mesmas decisões de projeto que não geraram grande sucesso no domínio original (eletrônicos embarcados) se tornaram a razão do sucesso em um domínio totalmente diferente e não previsto originalmente.

## 16. Perl, JavaScript, PHP, Python, Ruby, Lua

**R:** Embora todas costumem ser chamadas de "linguagens de scripting", elas divergem bastante: JavaScript e PHP nasceram ligadas à Web, Perl e Lua têm raízes em administração de sistemas e embarcabilidade respectivamente, e Python e Ruby priorizam legibilidade e expressividade orientada a objetos.

Chamar todas de "iguais" ignora essas diferenças de origem e propósito.

## 17. C# comparado a Java e C++

**R:** Duas decisões de projeto de C#:

### Gerenciamento automático de memória (garbage collector)

Assim como Java, C# usa coleta automática de lixo, ao contrário de C++, que exige gerenciamento manual (ou uso de smart pointers).

**Problema que resolve:** a alta incidência de erros de memória (vazamentos, ponteiros inválidos) comuns em C++.

### Integração com o ambiente .NET e interoperabilidade entre linguagens

Diferente de Java, que depende apenas da JVM, C# foi desenhada para rodar sobre o Common Language Runtime (CLR), permitindo interoperar com outras linguagens .NET.

**Problema que resolve:** permitir que equipes usem múltiplas linguagens no mesmo ecossistema, compartilhando bibliotecas e componentes, algo que Java (isolado em sua própria JVM/linguagem) não oferecia da mesma forma.

## 18. XSLT vs. JSP

### XSLT (Extensible Stylesheet Language Transformations)

- **Entrada:** um documento XML;
- **Processamento:** aplica um conjunto de regras de transformação (templates) declarativas;
- **Saída:** outro documento (frequentemente HTML, texto ou outro XML);
- **Foco:** transformação de estrutura de dados.

### JSP (JavaServer Pages)

- **Entrada:** uma requisição Web (HTTP);
- **Processamento:** mistura código Java executado no servidor com marcação HTML;
- **Saída:** uma página HTML gerada dinamicamente para o cliente.

Ambas podem ser chamadas de linguagens híbridas de marcação e programação porque combinam elementos de marcação (tags XML/HTML) com lógica de processamento (regras de transformação em XSLT, código Java embutido em JSP) dentro do mesmo documento — nenhuma das duas é puramente declarativa (como XML puro) nem puramente uma linguagem de programação convencional.
