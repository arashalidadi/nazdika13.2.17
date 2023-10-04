.class Liw/b$b;
.super Ljava/lang/Object;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field b:I

.field c:Liw/b$b;

.field d:Liw/b$b;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liw/b$b;->b:I

    iput p1, p0, Liw/b$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILiw/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Liw/b$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Liw/b$b;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Liw/b$b;->c:Liw/b$b;

    iput-object p1, p0, Liw/b$b;->d:Liw/b$b;

    return-void
.end method

.method b()Liw/b$b;
    .locals 2

    iget-object v0, p0, Liw/b$b;->c:Liw/b$b;

    if-nez v0, :cond_0

    iget v0, p0, Liw/b$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Liw/b$b;

    iget v1, p0, Liw/b$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Liw/b$b;-><init>(I)V

    iput-object v0, p0, Liw/b$b;->c:Liw/b$b;

    :cond_0
    iget-object v0, p0, Liw/b$b;->c:Liw/b$b;

    return-object v0
.end method

.method c()Liw/b$b;
    .locals 2

    iget-object v0, p0, Liw/b$b;->d:Liw/b$b;

    if-nez v0, :cond_0

    iget v0, p0, Liw/b$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Liw/b$b;

    iget v1, p0, Liw/b$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Liw/b$b;-><init>(I)V

    iput-object v0, p0, Liw/b$b;->d:Liw/b$b;

    :cond_0
    iget-object v0, p0, Liw/b$b;->d:Liw/b$b;

    return-object v0
.end method
