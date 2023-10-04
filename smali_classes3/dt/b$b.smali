.class Ldt/b$b;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/b;->M(Ldt/b$g$b;)Ldt/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldt/b;

.field final synthetic b:Ldt/b;


# direct methods
.method constructor <init>(Ldt/b;Ldt/b;)V
    .locals 0

    iput-object p1, p0, Ldt/b$b;->b:Ldt/b;

    iput-object p2, p0, Ldt/b$b;->a:Ldt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldt/b$b;->a:Ldt/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    const-string p1, "requestHeaders"

    invoke-virtual {v0, p1, v1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method
