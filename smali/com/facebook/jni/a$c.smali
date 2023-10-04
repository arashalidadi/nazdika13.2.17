.class Lcom/facebook/jni/a$c;
.super Ljava/lang/Object;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/facebook/jni/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/jni/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/jni/a$e;-><init>(Lcom/facebook/jni/a$a;)V

    iput-object v0, p0, Lcom/facebook/jni/a$c;->a:Lcom/facebook/jni/a$b;

    new-instance v2, Lcom/facebook/jni/a$e;

    invoke-direct {v2, v1}, Lcom/facebook/jni/a$e;-><init>(Lcom/facebook/jni/a$a;)V

    invoke-static {v0, v2}, Lcom/facebook/jni/a$b;->d(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    iget-object v0, p0, Lcom/facebook/jni/a$c;->a:Lcom/facebook/jni/a$b;

    invoke-static {v0}, Lcom/facebook/jni/a$b;->c(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/jni/a$c;->a:Lcom/facebook/jni/a$b;

    invoke-static {v0, v1}, Lcom/facebook/jni/a$b;->b(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/jni/a$b;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/jni/a$c;->b(Lcom/facebook/jni/a$b;)V

    return-void
.end method

.method private static b(Lcom/facebook/jni/a$b;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/jni/a$b;->c(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/jni/a$b;->a(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/jni/a$b;->b(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    invoke-static {p0}, Lcom/facebook/jni/a$b;->a(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/jni/a$b;->c(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/jni/a$b;->d(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/jni/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/jni/a$c;->a:Lcom/facebook/jni/a$b;

    invoke-static {v0}, Lcom/facebook/jni/a$b;->c(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/jni/a$b;->d(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    iget-object v0, p0, Lcom/facebook/jni/a$c;->a:Lcom/facebook/jni/a$b;

    invoke-static {v0, p1}, Lcom/facebook/jni/a$b;->d(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    invoke-static {p1}, Lcom/facebook/jni/a$b;->c(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/jni/a$b;->b(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    iget-object v0, p0, Lcom/facebook/jni/a$c;->a:Lcom/facebook/jni/a$b;

    invoke-static {p1, v0}, Lcom/facebook/jni/a$b;->b(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    return-void
.end method
