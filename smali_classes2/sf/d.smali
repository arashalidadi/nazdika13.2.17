.class public final Lsf/d;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lsf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/d$b;
    }
.end annotation


# static fields
.field private static final c:Lsf/g;


# instance fields
.field private final a:Lng/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/a<",
            "Lsf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/d$b;-><init>(Lsf/d$a;)V

    sput-object v0, Lsf/d;->c:Lsf/g;

    return-void
.end method

.method public constructor <init>(Lng/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a<",
            "Lsf/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsf/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lsf/d;->a:Lng/a;

    new-instance v0, Lsf/b;

    invoke-direct {v0, p0}, Lsf/b;-><init>(Lsf/d;)V

    invoke-interface {p1, v0}, Lng/a;->a(Lng/a$a;)V

    return-void
.end method

.method public static synthetic e(Lsf/d;Lng/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/d;->g(Lng/b;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;JLxf/d0;Lng/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsf/d;->h(Ljava/lang/String;Ljava/lang/String;JLxf/d0;Lng/b;)V

    return-void
.end method

.method private synthetic g(Lng/b;)V
    .locals 2

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsf/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lng/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLxf/d0;Lng/b;)V
    .locals 6

    invoke-interface {p5}, Lng/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lsf/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lsf/a;->a(Ljava/lang/String;Ljava/lang/String;JLxf/d0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLxf/d0;)V
    .locals 8

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lsf/d;->a:Lng/a;

    new-instance v7, Lsf/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsf/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLxf/d0;)V

    invoke-interface {v0, v7}, Lng/a;->a(Lng/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lsf/g;
    .locals 1

    iget-object v0, p0, Lsf/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/a;

    if-nez v0, :cond_0

    sget-object p1, Lsf/d;->c:Lsf/g;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsf/a;->b(Ljava/lang/String;)Lsf/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lsf/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsf/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsf/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
