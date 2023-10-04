.class public Lfj/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/io/BufferedWriter;
    .locals 1

    iget-object v0, p0, Lfj/c;->e:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lfj/c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfj/c;->c:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfj/c;->a:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfj/c;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lfj/c;->c:Z

    return-void
.end method

.method public i(Ljava/io/BufferedWriter;)V
    .locals 0

    iput-object p1, p0, Lfj/c;->e:Ljava/io/BufferedWriter;

    return-void
.end method
