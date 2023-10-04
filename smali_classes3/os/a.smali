.class public final Los/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/a$b;,
        Los/a$h;,
        Los/a$f;,
        Los/a$c;,
        Los/a$e;,
        Los/a$d;,
        Los/a$a;,
        Los/a$g;
    }
.end annotation


# static fields
.field static final a:Lsr/o;

.field static final b:Lsr/o;

.field static final c:Lsr/o;

.field static final d:Lsr/o;

.field static final e:Lsr/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Los/a$h;

    invoke-direct {v0}, Los/a$h;-><init>()V

    invoke-static {v0}, Lms/a;->g(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object v0

    sput-object v0, Los/a;->a:Lsr/o;

    new-instance v0, Los/a$b;

    invoke-direct {v0}, Los/a$b;-><init>()V

    invoke-static {v0}, Lms/a;->d(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object v0

    sput-object v0, Los/a;->b:Lsr/o;

    new-instance v0, Los/a$c;

    invoke-direct {v0}, Los/a$c;-><init>()V

    invoke-static {v0}, Lms/a;->e(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object v0

    sput-object v0, Los/a;->c:Lsr/o;

    invoke-static {}, Lhs/l;->e()Lhs/l;

    move-result-object v0

    sput-object v0, Los/a;->d:Lsr/o;

    new-instance v0, Los/a$f;

    invoke-direct {v0}, Los/a$f;-><init>()V

    invoke-static {v0}, Lms/a;->f(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object v0

    sput-object v0, Los/a;->e:Lsr/o;

    return-void
.end method

.method public static a()Lsr/o;
    .locals 1

    sget-object v0, Los/a;->b:Lsr/o;

    invoke-static {v0}, Lms/a;->q(Lsr/o;)Lsr/o;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lsr/o;
    .locals 1

    sget-object v0, Los/a;->c:Lsr/o;

    invoke-static {v0}, Lms/a;->s(Lsr/o;)Lsr/o;

    move-result-object v0

    return-object v0
.end method
