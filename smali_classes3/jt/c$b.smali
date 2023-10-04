.class public final Ljt/c$b;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Ljt/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljt/c$a;

.field private b:Ljt/e$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljt/c$b;->a:Ljt/c$a;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljt/d;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljt/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    invoke-direct {v1, v3}, Ljt/d;-><init>(I)V

    iget v3, v1, Ljt/d;->a:I

    if-ltz v3, :cond_d

    sget-object v4, Ljt/e;->a:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_d

    const/4 v4, 0x5

    if-eq v4, v3, :cond_1

    const/4 v4, 0x6

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v3, "-"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-le v0, v5, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ljt/d;->e:I

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-le v0, v3, :cond_5

    const/16 v6, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v6, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2c

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    if-ne v6, v0, :cond_3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljt/d;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v3, "/"

    iput-object v3, v1, Ljt/d;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v3, v4, 0x1

    const-string v6, "invalid payload"

    if-le v0, v3, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    const/4 v7, -0x1

    if-le v3, v7, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v8

    if-gez v8, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    if-ne v7, v0, :cond_6

    :goto_5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ljt/d;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance p0, Ljt/b;

    invoke-direct {p0, v6}, Ljt/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    add-int/2addr v4, v5

    if-le v0, v4, :cond_a

    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    new-instance v0, Lorg/json/JSONTokener;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Ljt/d;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget v3, v1, Ljt/d;->a:I

    invoke-static {v3, v0}, Ljt/c$b;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance p0, Ljt/b;

    invoke-direct {p0, v6}, Ljt/b;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljt/c;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while retrieving data from JSONTokener"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljt/b;

    invoke-direct {p0, v6}, Ljt/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    invoke-static {}, Ljt/c;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljt/c;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v1, v3, v5

    const-string p0, "decoded %s as %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_b
    return-object v1

    :cond_c
    new-instance p0, Ljt/b;

    const-string v0, "illegal attachments"

    invoke-direct {p0, v0}, Ljt/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljt/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown packet type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ljt/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljt/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Lorg/json/JSONArray;

    return p0

    :pswitch_1
    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_2
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_3
    instance-of p0, p1, Lorg/json/JSONObject;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljt/c$b;->d(Ljava/lang/String;)Ljt/d;

    move-result-object p1

    iget v0, p1, Ljt/d;->a:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljt/c$b;->b:Ljt/e$a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljt/e$a$a;->a(Ljt/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljt/c$a;

    invoke-direct {v0, p1}, Ljt/c$a;-><init>(Ljt/d;)V

    iput-object v0, p0, Ljt/c$b;->a:Ljt/c$a;

    iget-object v0, v0, Ljt/c$a;->a:Ljt/d;

    iget v0, v0, Ljt/d;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ljt/c$b;->b:Ljt/e$a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljt/e$a$a;->a(Ljt/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Ljt/c$b;->a:Ljt/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljt/c$a;->b([B)Ljt/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljt/c$b;->a:Ljt/c$a;

    iget-object v0, p0, Ljt/c$b;->b:Ljt/e$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljt/e$a$a;->a(Ljt/d;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "got binary data when not reconstructing a packet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljt/e$a$a;)V
    .locals 0

    iput-object p1, p0, Ljt/c$b;->b:Ljt/e$a$a;

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Ljt/c$b;->a:Ljt/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt/c$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljt/c$b;->b:Ljt/e$a$a;

    return-void
.end method
