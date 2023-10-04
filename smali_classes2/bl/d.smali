.class public Lbl/d;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Lbl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbl/b;->f:Lbl/b;

    iput-object v0, p0, Lbl/d;->c:Lbl/b;

    return-void
.end method


# virtual methods
.method public a()Lbl/b;
    .locals 1

    iget-object v0, p0, Lbl/d;->c:Lbl/b;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lbl/d;->a:[B

    invoke-static {v0}, Lhl/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lbl/d;->b:[B

    invoke-static {v0}, Lhl/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d(Lbl/b;)V
    .locals 0

    iput-object p1, p0, Lbl/d;->c:Lbl/b;

    return-void
.end method

.method public e([B)V
    .locals 0

    invoke-static {p1}, Lhl/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lbl/d;->a:[B

    return-void
.end method

.method public f([B)V
    .locals 0

    invoke-static {p1}, Lhl/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lbl/d;->b:[B

    return-void
.end method
