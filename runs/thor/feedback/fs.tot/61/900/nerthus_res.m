
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:58:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:03:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639508312070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99412E-01  1.00195E+00  1.00070E+00  9.93780E-01  9.99658E-01  1.00110E+00  9.95711E-01  9.99302E-01  9.97654E-01  1.00679E+00  1.00217E+00  9.97149E-01  1.00354E+00  1.00043E+00  1.00036E+00  1.00363E+00  1.00085E+00  9.99388E-01  9.95293E-01  1.00501E+00  9.96694E-01  9.96547E-01  9.94592E-01  9.94223E-01  9.97924E-01  9.99757E-01  1.00726E+00  1.00302E+00  1.00243E+00  1.00199E+00  1.00646E+00  9.95329E-01  9.97875E-01  1.00490E+00  9.98293E-01  9.92612E-01  9.99314E-01  1.00054E+00  1.00219E+00  1.00241E+00  1.00073E+00  1.00198E+00  9.97949E-01  9.98551E-01  9.97924E-01  1.00357E+00  9.97875E-01  9.99363E-01  1.00067E+00  9.99375E-01  1.00211E+00  9.99449E-01  9.99609E-01  1.00407E+00  1.00047E+00  9.95120E-01  1.00083E+00  9.98478E-01  1.00416E+00  1.00022E+00  1.00075E+00  1.00185E+00  9.99080E-01  9.97592E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62516E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37484E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91636E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81636E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84922E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63626E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63614E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20805E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72243E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09175E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51417E-01  7.51417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06667E-03  8.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33225E+00  4.33225E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09113E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.46750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24406E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.43236E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63235E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61398E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29898E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32896E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81138E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41561E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18187E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08436E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03458E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06325E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79754E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.22371E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.95012E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30297E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68332E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19390E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47109E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66657E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53146E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63084E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42153E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.92214E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08562E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25803E-05  1.53655E+24  3.60846E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86422E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.59499E+16 0.02004  1.50876E-03 0.02006 ];
U233_FISS                 (idx, [1:   4]) = [  3.75507E+14 0.16612  2.17993E-05 0.16607 ];
U235_FISS                 (idx, [1:   4]) = [  1.71440E+19 0.00074  9.96748E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51581E+16 0.01986  1.46232E-03 0.01979 ];
PU239_FISS                (idx, [1:   4]) = [  3.91106E+15 0.04854  2.27497E-04 0.04856 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99445E+18 0.00115  4.15522E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  7.23547E+13 0.42426  3.00909E-06 0.42413 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68800E+18 0.00158  1.53335E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25283E+18 0.00174  1.76808E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91302E+15 0.05745  1.20939E-04 0.05723 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65988E+15 0.04831  1.52179E-04 0.04828 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29166E+15 0.04294  2.61548E-04 0.04280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000642 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53672E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000642 4.00454E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304267 2.30652E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647961 1.64944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48414 4.85815E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000642 4.00454E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98650E-02 7.4E-09  3.98650E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40595E+19 0.00059  2.09090E+19 0.00057  3.15048E+18 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12471E+19 0.00034  3.80966E+19 0.00031  3.15048E+18 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17124E+19 0.00065  4.17124E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68560E+22 0.00061  1.54674E+21 0.00051  1.53093E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06718E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17538E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80692E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.39722E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39714E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39722E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39714E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50285E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99602E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71970E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88204E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01744E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00508E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00550E+00 0.00068  9.98408E-01 0.00066  6.67608E-03 0.00993 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84760E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89290E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89107E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21154E-02 0.01223 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22890E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56397E-03 0.00649  1.99491E-04 0.03360  1.09150E-03 0.01544  1.07561E-03 0.01519  2.99536E-03 0.00911  8.84366E-04 0.01610  3.17654E-04 0.02871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66375E-01 0.01420  1.24270E-02 0.00503  3.18224E-02 7.1E-05  1.09446E-01 0.00013  3.17097E-01 4.0E-05  1.35283E+00 0.00015  8.61682E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59849E-03 0.00980  1.99613E-04 0.05438  1.10540E-03 0.02462  1.08217E-03 0.02420  2.99345E-03 0.01390  9.05728E-04 0.02728  3.12127E-04 0.04457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61283E-01 0.02272  1.24895E-02 4.1E-05  3.18242E-02 0.00015  1.09445E-01 0.00017  3.17125E-01 7.9E-05  1.35314E+00 0.00014  8.60898E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59739E-04 0.00144  4.59888E-04 0.00145  4.35071E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62222E-04 0.00125  4.62372E-04 0.00127  4.37420E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62792E-03 0.01029  1.96540E-04 0.05828  1.10432E-03 0.02290  1.09575E-03 0.02308  2.99507E-03 0.01378  8.87172E-04 0.02639  3.49061E-04 0.04335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01439E-01 0.02365  1.24893E-02 5.5E-05  3.18193E-02 0.00011  1.09463E-01 0.00023  3.17126E-01 7.6E-05  1.35303E+00 0.00021  8.62404E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21848E-04 0.00332  4.21974E-04 0.00333  4.01223E-04 0.03537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24138E-04 0.00329  4.24266E-04 0.00329  4.03314E-04 0.03531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86854E-03 0.03414  1.59187E-04 0.19001  1.21369E-03 0.08765  1.16490E-03 0.07199  3.00353E-03 0.04908  1.01662E-03 0.07952  3.10621E-04 0.15262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37768E-01 0.07567  1.24906E-02 0.0E+00  3.18200E-02 0.00037  1.09476E-01 0.00048  3.17050E-01 0.00013  1.35335E+00 0.00027  8.55413E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83480E-03 0.03309  1.50871E-04 0.19020  1.20381E-03 0.08789  1.17059E-03 0.07247  3.03285E-03 0.04686  9.77743E-04 0.07707  2.98934E-04 0.13751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33585E-01 0.07061  1.24906E-02 0.0E+00  3.18186E-02 0.00035  1.09487E-01 0.00052  3.17051E-01 0.00014  1.35334E+00 0.00027  8.55413E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63281E+01 0.03432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41990E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44376E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71358E-03 0.00746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51922E+01 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76098E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 0.00020  3.07139E-05 0.00020  3.06662E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58509E-04 0.00088  5.58655E-04 0.00089  5.36367E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66440E-01 0.00038  6.66416E-01 0.00039  6.76761E-01 0.01084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08976E+01 0.01260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63017E+02 0.00043  1.88237E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77851E+05 0.00362  8.57784E+05 0.00105  1.92689E+06 0.00104  3.67899E+06 0.00056  4.05860E+06 0.00038  3.89949E+06 0.00028  3.48369E+06 0.00021  3.15408E+06 0.00027  3.21628E+06 0.00020  3.13631E+06 0.00031  3.14604E+06 0.00026  3.10041E+06 0.00022  3.15543E+06 0.00026  3.09822E+06 0.00020  3.08933E+06 0.00019  2.62346E+06 0.00027  2.19597E+06 0.00029  2.71676E+06 0.00028  2.71717E+06 0.00033  5.36018E+06 0.00027  5.19092E+06 0.00023  3.75280E+06 0.00033  2.40008E+06 0.00035  2.87531E+06 0.00031  2.64089E+06 0.00035  2.25464E+06 0.00038  4.07968E+06 0.00044  8.78105E+05 0.00075  1.10260E+06 0.00070  9.95812E+05 0.00041  5.86687E+05 0.00065  1.02504E+06 0.00059  7.07927E+05 0.00047  6.19122E+05 0.00053  1.21540E+05 0.00119  1.20337E+05 0.00150  1.24009E+05 0.00180  1.27971E+05 0.00161  1.27425E+05 0.00113  1.26000E+05 0.00195  1.30368E+05 0.00186  1.23131E+05 0.00186  2.34356E+05 0.00196  3.81522E+05 0.00078  5.04374E+05 0.00088  1.50770E+06 0.00063  2.12191E+06 0.00084  3.23542E+06 0.00097  2.65767E+06 0.00116  2.11829E+06 0.00132  1.69490E+06 0.00152  1.96996E+06 0.00154  3.50535E+06 0.00157  4.34661E+06 0.00154  7.29149E+06 0.00166  9.16524E+06 0.00169  1.07843E+07 0.00198  5.70922E+06 0.00180  3.64139E+06 0.00183  2.41015E+06 0.00184  2.04914E+06 0.00235  1.95776E+06 0.00206  1.48054E+06 0.00209  9.89629E+05 0.00182  8.21623E+05 0.00247  7.62242E+05 0.00230  6.26257E+05 0.00313  4.21845E+05 0.00267  2.71113E+05 0.00283  8.07895E+04 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01633E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54496E+21 0.00050  7.31145E+21 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 4.0E-05  4.31351E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22911E-03 0.00099  1.68619E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.42110E-03 0.00093  3.78659E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  1.91983E-04 0.00063  2.10040E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  4.68884E-04 0.00063  5.11827E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.0E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03388E-07 0.00026  2.11549E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 4.2E-05  4.27561E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44169E-02 0.00022  1.13492E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53884E-03 0.00323 -6.64915E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80708E-04 0.02386 -5.49547E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00399E-04 0.02288 -6.23587E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34394E-04 0.05060 -3.57634E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32002E-04 0.01543 -5.87737E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69881E-04 0.02571 -8.30815E-04 0.00758 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 4.2E-05  4.27561E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44180E-02 0.00022  1.13492E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53906E-03 0.00323 -6.64915E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80688E-04 0.02384 -5.49547E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00381E-04 0.02290 -6.23587E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34378E-04 0.05065 -3.57634E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32016E-04 0.01544 -5.87737E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69886E-04 0.02581 -8.30815E-04 0.00758 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 0.00011  4.18301E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00011  7.96875E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41614E-03 0.00093  3.78659E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62140E-03 0.00035  5.48442E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 3.9E-05  4.20051E-03 0.00056  1.69464E-03 0.00095  4.25867E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53999E-02 0.00022 -9.83045E-04 0.00076 -1.77000E-04 0.00519  1.15262E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.70533E-03 0.00307 -1.66488E-04 0.00524 -1.24461E-04 0.00515 -6.52469E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.24840E-04 0.02147 -4.41322E-05 0.01514 -4.37056E-05 0.01131 -5.45176E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.61388E-04 0.02789 -3.90114E-05 0.01975 -2.81016E-05 0.01512 -6.20777E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.34217E-04 0.05146  1.77366E-07 1.00000 -5.63700E-06 0.09728 -3.57070E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -4.04344E-04 0.01694 -2.76576E-05 0.02223 -1.92836E-05 0.01681 -5.85809E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.42555E-04 0.03138  2.73260E-05 0.02217  9.60853E-06 0.02693 -8.40424E-04 0.00755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 3.9E-05  4.20051E-03 0.00056  1.69464E-03 0.00095  4.25867E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54011E-02 0.00022 -9.83045E-04 0.00076 -1.77000E-04 0.00519  1.15262E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.70555E-03 0.00307 -1.66488E-04 0.00524 -1.24461E-04 0.00515 -6.52469E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.24820E-04 0.02145 -4.41322E-05 0.01514 -4.37056E-05 0.01131 -5.45176E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61370E-04 0.02790 -3.90114E-05 0.01975 -2.81016E-05 0.01512 -6.20777E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.34201E-04 0.05150  1.77366E-07 1.00000 -5.63700E-06 0.09728 -3.57070E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04358E-04 0.01695 -2.76576E-05 0.02223 -1.92836E-05 0.01681 -5.85809E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.42560E-04 0.03151  2.73260E-05 0.02217  9.60853E-06 0.02693 -8.40424E-04 0.00755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21654E-01 0.00054  4.21202E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21788E-01 0.00092  4.23546E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21704E-01 0.00094  4.22917E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21473E-01 0.00070  4.17230E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00054  7.91394E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00092  7.87027E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00094  7.88199E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00070  7.98955E-01 0.00217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59849E-03 0.00980  1.99613E-04 0.05438  1.10540E-03 0.02462  1.08217E-03 0.02420  2.99345E-03 0.01390  9.05728E-04 0.02728  3.12127E-04 0.04457 ];
LAMBDA                    (idx, [1:  14]) = [  7.61283E-01 0.02272  1.24895E-02 4.1E-05  3.18242E-02 0.00015  1.09445E-01 0.00017  3.17125E-01 7.9E-05  1.35314E+00 0.00014  8.60898E+00 0.00314 ];

