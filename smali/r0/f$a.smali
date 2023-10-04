.class final Lr0/f$a;
.super Lkotlin/jvm/internal/p;
.source "ComposedModifier.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/f;->b(Lf0/l;Lr0/h;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lr0/h$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/f$a;

    invoke-direct {v0}, Lr0/f$a;-><init>()V

    sput-object v0, Lr0/f$a;->f:Lr0/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h$b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lr0/e;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h$b;

    invoke-virtual {p0, p1}, Lr0/f$a;->a(Lr0/h$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
