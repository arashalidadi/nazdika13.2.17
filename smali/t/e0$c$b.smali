.class public final Lt/e0$c$b;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lt/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/e0;

.field final synthetic b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lv0/f;",
            "Lv0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/e0;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e0;",
            "Lwu/l<",
            "-",
            "Lv0/f;",
            "Lv0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e0$c$b;->a:Lt/e0;

    iput-object p2, p0, Lt/e0$c$b;->b:Lwu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    iget-object v0, p0, Lt/e0$c$b;->a:Lt/e0;

    iget-object v1, p0, Lt/e0$c$b;->b:Lwu/l;

    invoke-virtual {v0, p1}, Lt/e0;->q(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/f;->d(J)Lv0/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f;

    invoke-virtual {p1}, Lv0/f;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt/e0;->p(J)F

    move-result p1

    return p1
.end method
