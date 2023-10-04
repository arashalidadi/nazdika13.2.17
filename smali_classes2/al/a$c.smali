.class final Lal/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/a;
        }
    .end annotation

    invoke-static {p1}, Lhl/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
