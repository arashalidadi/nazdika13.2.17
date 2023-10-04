.class public final Lw1/x0$b;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lw1/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/x0$b;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lw1/x0$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lw1/x0$b;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lw1/x0$b;->e:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1/x0$b;->d:Ljava/lang/Object;

    return-object v0
.end method
