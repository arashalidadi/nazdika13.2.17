.class final Lb0/n$a;
.super Lkotlin/jvm/internal/p;
.source "CoreText.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/n;-><init>(Lb0/h;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lr1/e0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lb0/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/n$a;

    invoke-direct {v0}, Lb0/n$a;-><init>()V

    sput-object v0, Lb0/n$a;->f:Lb0/n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr1/e0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/e0;

    invoke-virtual {p0, p1}, Lb0/n$a;->a(Lr1/e0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
