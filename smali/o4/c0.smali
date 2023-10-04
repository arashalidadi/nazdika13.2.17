.class public Lo4/c0;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Landroidx/work/i;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lp4/c;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Ln4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo4/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lp4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/c0;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Lo4/c0;->a:Lp4/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object p1

    iput-object p1, p0, Lo4/c0;->c:Ln4/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Llf/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/h;",
            ")",
            "Llf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v6

    iget-object v7, p0, Lo4/c0;->a:Lp4/c;

    new-instance v8, Lo4/c0$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo4/c0$a;-><init>(Lo4/c0;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lp4/c;->c(Ljava/lang/Runnable;)V

    return-object v6
.end method
