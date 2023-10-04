.class public final Lcom/adivery/sdk/o0;
.super Ljava/lang/Object;
.source "Logger.kt"


# static fields
.field public static final a:Lcom/adivery/sdk/o0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adivery/sdk/o0;

    invoke-direct {v0}, Lcom/adivery/sdk/o0;-><init>()V

    sput-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const-string v0, "Adivery"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Adivery"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, Lcom/adivery/sdk/o0;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const-string v0, "Adivery"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Adivery"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const-string v0, "Adivery"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Adivery"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const-string v0, "Adivery"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Adivery"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const-string v0, "Adivery"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/o0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Adivery"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
