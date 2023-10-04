.class public Lyi/d;
.super Lyi/b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x284b

    invoke-static {v0}, Lyi/c;->a(I)Lyi/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lyi/b;-><init>(Lyi/c;)V

    iput-object p1, p0, Lyi/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lyi/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyi/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lyi/b;-><init>(Lyi/c;)V

    iget v0, p1, Lyi/c;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyi/d;->e:Ljava/lang/String;

    iget-object p1, p1, Lyi/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lyi/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi/d;->f:Ljava/lang/String;

    return-object v0
.end method
