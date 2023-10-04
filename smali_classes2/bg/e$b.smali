.class final Lbg/e$b;
.super Ljava/lang/Object;
.source "ReportQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Lvf/r;

.field private final e:Lme/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/l<",
            "Lvf/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lbg/e;


# direct methods
.method private constructor <init>(Lbg/e;Lvf/r;Lme/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/r;",
            "Lme/l<",
            "Lvf/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg/e$b;->f:Lbg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbg/e$b;->d:Lvf/r;

    iput-object p3, p0, Lbg/e$b;->e:Lme/l;

    return-void
.end method

.method synthetic constructor <init>(Lbg/e;Lvf/r;Lme/l;Lbg/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbg/e$b;-><init>(Lbg/e;Lvf/r;Lme/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lbg/e$b;->f:Lbg/e;

    iget-object v1, p0, Lbg/e$b;->d:Lvf/r;

    iget-object v2, p0, Lbg/e$b;->e:Lme/l;

    invoke-static {v0, v1, v2}, Lbg/e;->c(Lbg/e;Lvf/r;Lme/l;)V

    iget-object v0, p0, Lbg/e$b;->f:Lbg/e;

    invoke-static {v0}, Lbg/e;->d(Lbg/e;)Lvf/d0;

    move-result-object v0

    invoke-virtual {v0}, Lvf/d0;->c()V

    iget-object v0, p0, Lbg/e$b;->f:Lbg/e;

    invoke-static {v0}, Lbg/e;->e(Lbg/e;)D

    move-result-wide v0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbg/e$b;->d:Lvf/r;

    invoke-virtual {v4}, Lvf/r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsf/f;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbg/e;->f(D)V

    return-void
.end method
