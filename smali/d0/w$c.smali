.class final Ld0/w$c;
.super Lkotlin/jvm/internal/p;
.source "Switch.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/w;->a(ZLwu/l;Lr0/h;ZLu/m;Ld0/u;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/w$c;

    invoke-direct {v0}, Ld0/w$c;-><init>()V

    sput-object v0, Ld0/w$c;->f:Ld0/w$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld0/w$c;->b(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
