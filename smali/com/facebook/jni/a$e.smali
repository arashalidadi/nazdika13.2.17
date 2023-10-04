.class Lcom/facebook/jni/a$e;
.super Lcom/facebook/jni/a$b;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/jni/a$b;-><init>(Lcom/facebook/jni/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/jni/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot destroy Terminus Destructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
