.class final Lv3/d$b$c;
.super Lkotlin/jvm/internal/p;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/d$b;->I()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lz3/n;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv3/d$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/d$b$c;

    invoke-direct {v0}, Lv3/d$b$c;-><init>()V

    sput-object v0, Lv3/d$b$c;->f:Lv3/d$b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/n;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz3/n;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/n;

    invoke-virtual {p0, p1}, Lv3/d$b$c;->a(Lz3/n;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
