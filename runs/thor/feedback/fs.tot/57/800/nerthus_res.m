
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:11:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:23:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639505487180 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.12473E+00  9.93198E-01  9.89448E-01  1.00215E+00  9.93038E-01  1.00927E+00  1.00631E+00  9.83533E-01  1.00982E+00  1.00194E+00  9.86017E-01  9.96752E-01  1.00034E+00  9.99580E-01  1.00633E+00  9.98842E-01  9.96948E-01  1.00299E+00  1.00240E+00  9.78959E-01  1.01090E+00  9.94378E-01  1.00087E+00  9.98104E-01  9.99863E-01  9.87406E-01  9.94993E-01  9.91280E-01  1.00351E+00  1.00782E+00  9.93026E-01  9.94452E-01  9.98129E-01  9.77594E-01  9.92276E-01  1.00508E+00  9.91144E-01  9.96174E-01  9.93936E-01  9.95903E-01  1.01339E+00  9.89693E-01  9.95989E-01  1.00033E+00  9.90025E-01  9.93739E-01  1.00019E+00  9.92054E-01  9.92337E-01  9.83840E-01  1.00742E+00  9.89079E-01  1.00112E+00  1.00688E+00  1.01399E+00  1.01620E+00  1.01248E+00  1.00201E+00  1.00492E+00  1.00045E+00  1.00265E+00  9.89841E-01  9.92399E-01  9.99518E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62855E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37145E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91469E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81184E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83925E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63521E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63509E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75055E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21429E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12611E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16401E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.03785E+00  5.03785E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00333E-02  6.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54213E+00  6.54213E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16396E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 26.85650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99471E+01 0.01575 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.41359E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62593E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61005E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29508E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30096E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79724E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40973E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16350E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08170E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06045E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78587E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20127E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93808E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29980E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67436E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19099E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46768E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66251E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51787E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62688E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41465E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90156E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07263E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18427E+26  3.59968E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76714E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.75103E+16 0.01859  1.60082E-03 0.01857 ];
U233_FISS                 (idx, [1:   4]) = [  3.41949E+14 0.17603  1.99365E-05 0.17592 ];
U235_FISS                 (idx, [1:   4]) = [  1.71275E+19 0.00083  9.96632E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50912E+16 0.02050  1.46008E-03 0.02048 ];
PU239_FISS                (idx, [1:   4]) = [  4.39299E+15 0.04839  2.55505E-04 0.04831 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85069E+18 0.00115  4.13506E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  5.20615E+13 0.44272  2.17405E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69358E+18 0.00179  1.55046E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18614E+18 0.00158  1.75727E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45419E+15 0.06374  1.03007E-04 0.06379 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08471E+13 0.70539  8.74546E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35623E+15 0.05789  1.40888E-04 0.05780 ];
SM149_CAPT                (idx, [1:   4]) = [  6.13925E+15 0.03938  2.57726E-04 0.03938 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000319 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54653E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296336 2.29874E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656669 1.65833E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47314 4.74725E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90755E-02 0.0E+00  3.90755E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 7.0E-07  4.18928E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38199E+19 0.00050  2.07044E+19 0.00048  3.11551E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10074E+19 0.00029  3.78919E+19 0.00026  3.11551E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14525E+19 0.00065  4.14525E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67434E+22 0.00056  1.54187E+21 0.00047  1.52015E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92020E+17 0.00586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14994E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76022E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.42545E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39375E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42545E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39375E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50240E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00472E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75257E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88447E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02265E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01051E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01047E+00 0.00063  1.00372E+00 0.00061  6.79433E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01062E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01071E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01062E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02276E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84824E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88337E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88048E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24812E-02 0.01269 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21996E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53469E-03 0.00617  2.05848E-04 0.03259  1.08595E-03 0.01459  1.04040E-03 0.01448  3.00729E-03 0.00922  8.83927E-04 0.01579  3.11276E-04 0.02803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61090E-01 0.01406  1.24277E-02 0.00503  3.18294E-02 6.3E-05  1.09458E-01 0.00014  3.17097E-01 4.6E-05  1.35239E+00 0.00017  8.59677E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61139E-03 0.00941  2.34410E-04 0.05530  1.09868E-03 0.02325  1.03889E-03 0.02485  3.04767E-03 0.01426  8.77296E-04 0.02639  3.14442E-04 0.04318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56117E-01 0.02162  1.24905E-02 3.5E-06  3.18304E-02 0.00012  1.09448E-01 0.00022  3.17075E-01 7.0E-05  1.35288E+00 0.00017  8.61048E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54344E-04 0.00147  4.54399E-04 0.00146  4.46429E-04 0.01652 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59062E-04 0.00129  4.59118E-04 0.00129  4.51045E-04 0.01649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71853E-03 0.00917  2.17020E-04 0.05611  1.13733E-03 0.02061  1.06820E-03 0.02344  3.07939E-03 0.01453  8.98047E-04 0.02659  3.18539E-04 0.04292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55181E-01 0.02223  1.24904E-02 1.1E-05  3.18336E-02 0.00010  1.09425E-01 0.00018  3.17083E-01 7.6E-05  1.35197E+00 0.00035  8.60165E+00 0.00239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17575E-04 0.00327  4.17430E-04 0.00327  4.32394E-04 0.03794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21921E-04 0.00323  4.21775E-04 0.00323  4.36729E-04 0.03781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79251E-03 0.03092  2.00800E-04 0.20261  1.10130E-03 0.08578  1.13255E-03 0.07647  3.01031E-03 0.04587  9.42658E-04 0.08715  4.04891E-04 0.13157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78731E-01 0.07744  1.24906E-02 3.8E-09  3.18146E-02 0.00021  1.09383E-01 7.3E-05  3.17013E-01 3.9E-05  1.35260E+00 0.00064  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78465E-03 0.03001  1.90147E-04 0.19323  1.10891E-03 0.08221  1.10508E-03 0.07145  3.02984E-03 0.04422  9.49218E-04 0.08798  4.01453E-04 0.12574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72764E-01 0.07535  1.24906E-02 0.0E+00  3.18166E-02 0.00017  1.09381E-01 5.5E-05  3.17046E-01 9.5E-05  1.35244E+00 0.00071  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63134E+01 0.03116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36617E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41151E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72281E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54033E+01 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75254E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07236E-05 0.00019  3.07235E-05 0.00019  3.07503E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54868E-04 0.00096  5.54970E-04 0.00096  5.40125E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69756E-01 0.00034  6.69720E-01 0.00034  6.80532E-01 0.00950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08013E+01 0.01556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62914E+02 0.00048  1.87540E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75255E+05 0.00450  8.59262E+05 0.00213  1.92423E+06 0.00093  3.67784E+06 0.00074  4.05547E+06 0.00025  3.90053E+06 0.00028  3.48507E+06 0.00029  3.15365E+06 0.00032  3.21572E+06 0.00028  3.13690E+06 0.00027  3.14673E+06 0.00014  3.10074E+06 0.00024  3.15632E+06 0.00019  3.09877E+06 0.00023  3.08890E+06 0.00033  2.62402E+06 0.00026  2.19463E+06 0.00026  2.71794E+06 0.00024  2.71811E+06 0.00034  5.36212E+06 0.00032  5.19593E+06 0.00038  3.75851E+06 0.00035  2.40431E+06 0.00050  2.87990E+06 0.00041  2.65351E+06 0.00051  2.26415E+06 0.00043  4.10051E+06 0.00053  8.82213E+05 0.00058  1.10881E+06 0.00076  1.00099E+06 0.00056  5.89651E+05 0.00073  1.02957E+06 0.00074  7.11089E+05 0.00053  6.21308E+05 0.00105  1.21633E+05 0.00161  1.21052E+05 0.00169  1.24426E+05 0.00210  1.28485E+05 0.00152  1.27630E+05 0.00181  1.26464E+05 0.00164  1.30498E+05 0.00175  1.23127E+05 0.00169  2.35201E+05 0.00088  3.82754E+05 0.00117  5.04881E+05 0.00103  1.50982E+06 0.00055  2.11630E+06 0.00061  3.21846E+06 0.00099  2.64228E+06 0.00130  2.10445E+06 0.00130  1.68417E+06 0.00163  1.96069E+06 0.00151  3.48976E+06 0.00141  4.32941E+06 0.00147  7.26940E+06 0.00153  9.14734E+06 0.00162  1.07663E+07 0.00167  5.69964E+06 0.00184  3.64011E+06 0.00177  2.41130E+06 0.00193  2.04694E+06 0.00187  1.95967E+06 0.00204  1.48206E+06 0.00200  9.90284E+05 0.00223  8.21239E+05 0.00169  7.62016E+05 0.00168  6.24980E+05 0.00182  4.22134E+05 0.00245  2.72667E+05 0.00344  8.14230E+04 0.00479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02289E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49559E+21 0.00064  7.24831E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.9E-05  4.31285E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21334E-03 0.00076  1.69688E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.40613E-03 0.00075  3.81583E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.92787E-04 0.00088  2.11894E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  4.70840E-04 0.00088  5.16347E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.4E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03620E-07 0.00016  2.11723E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 2.0E-05  4.27470E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44072E-02 0.00029  1.13405E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57374E-03 0.00345 -6.64188E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72678E-04 0.01064 -5.49645E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11101E-04 0.01836 -6.23674E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27003E-04 0.05578 -3.58348E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21689E-04 0.01640 -5.87613E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61078E-04 0.03806 -8.29569E-04 0.00694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 2.0E-05  4.27470E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44084E-02 0.00029  1.13405E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57397E-03 0.00345 -6.64188E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72694E-04 0.01068 -5.49645E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11133E-04 0.01835 -6.23674E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27014E-04 0.05575 -3.58348E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21678E-04 0.01639 -5.87613E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61073E-04 0.03809 -8.29569E-04 0.00694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 5.3E-05  4.18243E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 5.3E-05  7.96985E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40117E-03 0.00076  3.81583E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60531E-03 0.00022  5.49931E-03 0.00142 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 2.0E-05  4.19940E-03 0.00037  1.68371E-03 0.00137  4.25786E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53936E-02 0.00030 -9.86388E-04 0.00131 -1.74621E-04 0.00251  1.15151E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.73981E-03 0.00331 -1.66067E-04 0.00620 -1.24436E-04 0.00413 -6.51745E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.15774E-04 0.01043 -4.30963E-05 0.01474 -4.42074E-05 0.01571 -5.45224E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.72532E-04 0.02066 -3.85691E-05 0.02008 -2.64234E-05 0.02036 -6.21032E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.27150E-04 0.05798 -1.47201E-07 1.00000 -5.45135E-06 0.07305 -3.57802E-03 0.00237 ];
INF_S6                    (idx, [1:   8]) = [ -3.94450E-04 0.01704 -2.72389E-05 0.01277 -2.01241E-05 0.01436 -5.85601E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.33240E-04 0.04528  2.78379E-05 0.01527  9.57096E-06 0.03486 -8.39140E-04 0.00682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.0E-05  4.19940E-03 0.00037  1.68371E-03 0.00137  4.25786E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53948E-02 0.00031 -9.86388E-04 0.00131 -1.74621E-04 0.00251  1.15151E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.74004E-03 0.00331 -1.66067E-04 0.00620 -1.24436E-04 0.00413 -6.51745E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.15790E-04 0.01046 -4.30963E-05 0.01474 -4.42074E-05 0.01571 -5.45224E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72564E-04 0.02065 -3.85691E-05 0.02008 -2.64234E-05 0.02036 -6.21032E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.27162E-04 0.05795 -1.47201E-07 1.00000 -5.45135E-06 0.07305 -3.57802E-03 0.00237 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94439E-04 0.01703 -2.72389E-05 0.01277 -2.01241E-05 0.01436 -5.85601E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.33235E-04 0.04533  2.78379E-05 0.01527  9.57096E-06 0.03486 -8.39140E-04 0.00682 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21682E-01 0.00040  4.20807E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21336E-01 0.00091  4.22248E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21752E-01 0.00071  4.22238E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21962E-01 0.00074  4.18003E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00040  7.92133E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03734E+00 0.00091  7.89449E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00071  7.89460E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03532E+00 0.00074  7.97489E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61139E-03 0.00941  2.34410E-04 0.05530  1.09868E-03 0.02325  1.03889E-03 0.02485  3.04767E-03 0.01426  8.77296E-04 0.02639  3.14442E-04 0.04318 ];
LAMBDA                    (idx, [1:  14]) = [  7.56117E-01 0.02162  1.24905E-02 3.5E-06  3.18304E-02 0.00012  1.09448E-01 0.00022  3.17075E-01 7.0E-05  1.35288E+00 0.00017  8.61048E+00 0.00188 ];

