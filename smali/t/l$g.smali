.class final Lt/l$g;
.super Lkotlin/jvm/internal/p;
.source "Draggable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->i(Lr0/h;Lt/n;Lt/r;ZLu/m;ZLwu/q;Lwu/q;Z)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lg1/b0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lt/l$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/l$g;

    invoke-direct {v0}, Lt/l$g;-><init>()V

    sput-object v0, Lt/l$g;->f:Lt/l$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/b0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/b0;

    invoke-virtual {p0, p1}, Lt/l$g;->a(Lg1/b0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
