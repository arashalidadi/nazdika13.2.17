.class final Lfb/j$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lfb/s;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfb/j$a;)V
    .locals 0

    invoke-direct {p0}, Lfb/j$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lfb/j$d;)I
    .locals 0

    iget p0, p0, Lfb/j$d;->b:I

    return p0
.end method

.method static synthetic b(Lfb/j$d;)Z
    .locals 0

    iget-boolean p0, p0, Lfb/j$d;->c:Z

    return p0
.end method

.method static synthetic c(Lfb/j$d;)I
    .locals 0

    iget p0, p0, Lfb/j$d;->d:I

    return p0
.end method


# virtual methods
.method public d(Lfb/s;)Z
    .locals 1

    iget-object v0, p0, Lfb/j$d;->a:Lfb/s;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lfb/j$d;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lfb/j$d;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lfb/j$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lfb/j$d;->b:I

    return-void
.end method

.method public f(Lfb/s;)V
    .locals 0

    iput-object p1, p0, Lfb/j$d;->a:Lfb/s;

    const/4 p1, 0x0

    iput p1, p0, Lfb/j$d;->b:I

    iput-boolean p1, p0, Lfb/j$d;->c:Z

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-boolean v0, p0, Lfb/j$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lfb/j$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luc/a;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lfb/j$d;->c:Z

    iput p1, p0, Lfb/j$d;->d:I

    return-void
.end method
