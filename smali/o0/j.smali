.class public final Lo0/j;
.super Ljava/lang/Object;
.source "Saver.kt"


# static fields
.field private static final a:Lo0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo0/j$a;->f:Lo0/j$a;

    sget-object v1, Lo0/j$b;->f:Lo0/j$b;

    invoke-static {v0, v1}, Lo0/j;->a(Lwu/p;Lwu/l;)Lo0/i;

    move-result-object v0

    sput-object v0, Lo0/j;->a:Lo0/i;

    return-void
.end method

.method public static final a(Lwu/p;Lwu/l;)Lo0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-",
            "Lo0/k;",
            "-TOriginal;+TSaveable;>;",
            "Lwu/l<",
            "-TSaveable;+TOriginal;>;)",
            "Lo0/i<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/j$c;

    invoke-direct {v0, p0, p1}, Lo0/j$c;-><init>(Lwu/p;Lwu/l;)V

    return-object v0
.end method

.method public static final b()Lo0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0/j;->a:Lo0/i;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
