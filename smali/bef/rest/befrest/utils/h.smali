.class public final synthetic Lbef/rest/befrest/utils/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbef/rest/befrest/utils/BefrestNotificationHandler$BitmapReadyListener;


# instance fields
.field public final synthetic a:Lbef/rest/befrest/utils/BefrestNotificationHandler;


# direct methods
.method public synthetic constructor <init>(Lbef/rest/befrest/utils/BefrestNotificationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/utils/h;->a:Lbef/rest/befrest/utils/BefrestNotificationHandler;

    return-void
.end method


# virtual methods
.method public final ready(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/utils/h;->a:Lbef/rest/befrest/utils/BefrestNotificationHandler;

    invoke-static {v0, p1}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->a(Lbef/rest/befrest/utils/BefrestNotificationHandler;Landroid/graphics/Bitmap;)V

    return-void
.end method
