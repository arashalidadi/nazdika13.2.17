.class public final Lnw/b;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field static e:Ljava/util/Hashtable;

.field private static f:[Ljava/lang/Object;

.field static synthetic g:Ljava/lang/Class;


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/ClassLoader;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    const-string v1, "void"

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    const-string v1, "boolean"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    const-string v1, "byte"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    const-string v1, "char"

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    const-string v1, "short"

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    const-string v1, "int"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    const-string v1, "long"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    const-string v1, "float"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    const-string v1, "double"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lnw/b;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lnw/b;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lnw/b;->d:I

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lnw/b;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lnw/b;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    sget-object p0, Lnw/b;->g:Ljava/lang/Class;

    if-nez p0, :cond_3

    const-string p0, "java.lang.ClassNotFoundException"

    invoke-static {p0}, Lnw/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lnw/b;->g:Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public static c(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;
    .locals 2

    new-instance v0, Lnw/c;

    sget-object v1, Lnw/b;->f:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Lnw/c;-><init>(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;
    .locals 3

    new-instance v0, Lnw/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Lnw/c;-><init>(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkw/a;
    .locals 3

    new-instance v0, Lnw/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-direct {v0, p0, p1, p2, v1}, Lnw/c;-><init>(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkw/a;
    .locals 1

    new-instance v0, Lnw/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lnw/c;-><init>(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llw/a;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v0, Lnw/b;->b:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lnw/b;->b:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lnw/b;->b:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lnw/b;->b:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-instance v10, Lnw/e;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lnw/e;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v10
.end method

.method public h(Ljava/lang/String;Lkw/c;I)Lkw/a$a;
    .locals 3

    new-instance v0, Lnw/c$a;

    iget v1, p0, Lnw/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnw/b;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lnw/b;->i(II)Llw/b;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lnw/c$a;-><init>(ILjava/lang/String;Lkw/c;Llw/b;)V

    return-object v0
.end method

.method public i(II)Llw/b;
    .locals 2

    new-instance p2, Lnw/g;

    iget-object v0, p0, Lnw/b;->a:Ljava/lang/Class;

    iget-object v1, p0, Lnw/b;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lnw/g;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object p2
.end method
