.class final Le0/a$a;
.super Lkotlin/jvm/internal/p;
.source "Ripple.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;-><init>(ZFLf0/i2;Lf0/i2;Le0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Le0/a;


# direct methods
.method constructor <init>(Le0/a;)V
    .locals 0

    iput-object p1, p0, Le0/a$a;->f:Le0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le0/a$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Le0/a$a;->f:Le0/a;

    invoke-static {v0}, Le0/a;->i(Le0/a;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Le0/a;->j(Le0/a;Z)V

    return-void
.end method
