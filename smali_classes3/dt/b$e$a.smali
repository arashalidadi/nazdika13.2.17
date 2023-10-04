.class Ldt/b$e$a;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/b$e;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Ldt/b$e;


# direct methods
.method constructor <init>(Ldt/b$e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldt/b$e$a;->e:Ldt/b$e;

    iput-object p2, p0, Ldt/b$e$a;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldt/b$e$a;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldt/b$e$a;->e:Ldt/b$e;

    iget-object v1, v1, Ldt/b$e;->a:Ldt/b;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldt/a;->l(Ljava/lang/String;)V

    return-void
.end method
