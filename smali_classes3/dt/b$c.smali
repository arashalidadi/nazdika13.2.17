.class Ldt/b$c;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/b;->D(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldt/b;


# direct methods
.method constructor <init>(Ldt/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldt/b$c;->b:Ldt/b;

    iput-object p2, p0, Ldt/b$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ldt/b$c$a;

    invoke-direct {p1, p0}, Ldt/b$c$a;-><init>(Ldt/b$c;)V

    invoke-static {p1}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
