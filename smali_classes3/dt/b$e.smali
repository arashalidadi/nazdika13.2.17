.class Ldt/b$e;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/b;->C()V
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

    iput-object p1, p0, Ldt/b$e;->b:Ldt/b;

    iput-object p2, p0, Ldt/b$e;->a:Ldt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ldt/b$e$a;

    invoke-direct {v0, p0, p1}, Ldt/b$e$a;-><init>(Ldt/b$e;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
