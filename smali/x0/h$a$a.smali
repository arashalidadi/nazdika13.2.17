.class public final Lx0/h$a$a;
.super Lx0/h;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/h$a;->f(Lx0/c;)Lx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lx0/c;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, p2, v0}, Lx0/h;-><init>(Lx0/c;Lx0/c;ILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public e(FFFF)J
    .locals 1

    invoke-virtual {p0}, Lx0/h;->d()Lx0/c;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lw0/d2;->a(FFFFLx0/c;)J

    move-result-wide p1

    return-wide p1
.end method
