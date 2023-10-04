.class final Lut/a$c;
.super Lkotlin/jvm/internal/p;
.source "ConnectionCallback.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/a;-><init>(Lwu/a;)V
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


# static fields
.field public static final f:Lut/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lut/a$c;

    invoke-direct {v0}, Lut/a$c;-><init>()V

    sput-object v0, Lut/a$c;->f:Lut/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lut/a$c;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
