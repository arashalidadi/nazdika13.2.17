.class public final Landroidx/work/b$b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/a0;

.field c:Landroidx/work/k;

.field d:Ljava/util/concurrent/Executor;

.field e:Landroidx/work/v;

.field f:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/b$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/b$b;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/b$b;->k:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/b$b;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .locals 1

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$b;)V

    return-object v0
.end method

.method public b(I)Landroidx/work/b$b;
    .locals 0

    iput p1, p0, Landroidx/work/b$b;->i:I

    return-object p0
.end method

.method public c(Landroidx/work/a0;)Landroidx/work/b$b;
    .locals 0

    iput-object p1, p0, Landroidx/work/b$b;->b:Landroidx/work/a0;

    return-object p0
.end method
