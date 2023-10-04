.class Ldt/b$d$a;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/b$d;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Ldt/b$d;


# direct methods
.method constructor <init>(Ldt/b$d;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldt/b$d$a;->e:Ldt/b$d;

    iput-object p2, p0, Ldt/b$d$a;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldt/b$d$a;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldt/b$d$a;->e:Ldt/b$d;

    iget-object v1, v1, Ldt/b$d;->a:Ldt/b;

    const-string v2, "xhr post error"

    invoke-static {v1, v2, v0}, Ldt/b;->H(Ldt/b;Ljava/lang/String;Ljava/lang/Exception;)Lct/d;

    return-void
.end method
