.class public Lcom/facebook/jni/IteratorHelper;
.super Ljava/lang/Object;
.source "IteratorHelper.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private mElement:Ljava/lang/Object;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/jni/IteratorHelper;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/jni/IteratorHelper;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method hasNext()Z
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/jni/IteratorHelper;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/jni/IteratorHelper;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mElement:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mElement:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
