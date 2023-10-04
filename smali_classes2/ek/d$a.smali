.class Lek/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lek/d;


# direct methods
.method constructor <init>(Lek/d;)V
    .locals 0

    iput-object p1, p0, Lek/d$a;->a:Lek/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lek/d$a;->a:Lek/d;

    invoke-virtual {v0, p1}, Lek/d;->d(Landroid/hardware/SensorEvent;)V

    return-void
.end method
