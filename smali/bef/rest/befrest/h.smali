.class public final synthetic Lbef/rest/befrest/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbef/rest/befrest/befrest/BefrestMessage;

    check-cast p2, Lbef/rest/befrest/befrest/BefrestMessage;

    invoke-static {p1, p2}, Lbef/rest/befrest/PushService;->c(Lbef/rest/befrest/befrest/BefrestMessage;Lbef/rest/befrest/befrest/BefrestMessage;)I

    move-result p1

    return p1
.end method
