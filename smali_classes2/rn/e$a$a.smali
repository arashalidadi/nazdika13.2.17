.class public final Lrn/e$a$a;
.super Ljava/lang/Object;
.source "DownloadCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lrn/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf7/a;)Lrn/e$a;
    .locals 9

    if-eqz p2, :cond_0

    new-instance v8, Lrn/e$a;

    invoke-virtual {p2}, Lf7/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2}, Lf7/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2}, Lf7/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lf7/a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p2}, Lf7/a;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {p2}, Lf7/a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lrn/e$a;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method
