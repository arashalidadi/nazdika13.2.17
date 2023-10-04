.class public abstract Lcom/facebook/jni/a$b;
.super Ljava/lang/ref/PhantomReference;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/jni/a$b;

.field private b:Lcom/facebook/jni/a$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/jni/a;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/jni/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/a$b;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/facebook/jni/a;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {}, Lcom/facebook/jni/a;->b()Lcom/facebook/jni/a$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/jni/a$d;->a(Lcom/facebook/jni/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/jni/a$b;->b:Lcom/facebook/jni/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;
    .locals 0

    iput-object p1, p0, Lcom/facebook/jni/a$b;->b:Lcom/facebook/jni/a$b;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/jni/a$b;->a:Lcom/facebook/jni/a$b;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;
    .locals 0

    iput-object p1, p0, Lcom/facebook/jni/a$b;->a:Lcom/facebook/jni/a$b;

    return-object p1
.end method


# virtual methods
.method abstract e()V
.end method
