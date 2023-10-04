.class final synthetic Lfv/j$c;
.super Lkotlin/jvm/internal/l;
.source "Regex.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/j;->c(Ljava/lang/CharSequence;I)Lev/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lwu/l<",
        "Lfv/h;",
        "Lfv/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lfv/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfv/j$c;

    invoke-direct {v0}, Lfv/j$c;-><init>()V

    sput-object v0, Lfv/j$c;->d:Lfv/j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lfv/h;

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lfv/h;)Lfv/h;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfv/h;->next()Lfv/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfv/h;

    invoke-virtual {p0, p1}, Lfv/j$c;->b(Lfv/h;)Lfv/h;

    move-result-object p1

    return-object p1
.end method
