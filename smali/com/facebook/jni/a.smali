.class public Lcom/facebook/jni/a;
.super Ljava/lang/Object;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/jni/a$c;,
        Lcom/facebook/jni/a$d;,
        Lcom/facebook/jni/a$e;,
        Lcom/facebook/jni/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/jni/a$c;

.field private static b:Lcom/facebook/jni/a$d;

.field private static c:Ljava/lang/ref/ReferenceQueue;

.field private static d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/jni/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/jni/a$d;-><init>(Lcom/facebook/jni/a$a;)V

    sput-object v0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a$d;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/jni/a;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lcom/facebook/jni/a$c;

    invoke-direct {v0}, Lcom/facebook/jni/a$c;-><init>()V

    sput-object v0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a$c;

    new-instance v0, Lcom/facebook/jni/a$a;

    const-string v1, "HybridData DestructorThread"

    invoke-direct {v0, v1}, Lcom/facebook/jni/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/jni/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Lcom/facebook/jni/a;->c:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic b()Lcom/facebook/jni/a$d;
    .locals 1

    sget-object v0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a$d;

    return-object v0
.end method

.method static synthetic c()Lcom/facebook/jni/a$c;
    .locals 1

    sget-object v0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a$c;

    return-object v0
.end method
