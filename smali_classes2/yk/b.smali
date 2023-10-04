.class public Lyk/b;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Lyk/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyk/a;->g:Lyk/a;

    iput-object v0, p0, Lyk/b;->c:Lyk/a;

    return-void
.end method


# virtual methods
.method public a()Lyk/a;
    .locals 1

    iget-object v0, p0, Lyk/b;->c:Lyk/a;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lyk/b;->b:[B

    invoke-static {v0}, Lhl/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lyk/b;->a:[B

    invoke-static {v0}, Lhl/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d(Lyk/a;)V
    .locals 0

    iput-object p1, p0, Lyk/b;->c:Lyk/a;

    return-void
.end method

.method public e([B)V
    .locals 0

    invoke-static {p1}, Lhl/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lyk/b;->b:[B

    return-void
.end method

.method public f([B)V
    .locals 0

    invoke-static {p1}, Lhl/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lyk/b;->a:[B

    return-void
.end method
