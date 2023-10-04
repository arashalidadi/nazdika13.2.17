.class public Lfj/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfj/j;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfj/j;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lfj/j;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lfj/j;->d:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lfj/j;->c:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lfj/j;->b:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfj/j;->a:Ljava/lang/String;

    return-void
.end method
