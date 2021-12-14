
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:55:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:08:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639457747924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15591E+00  1.01096E+00  9.94752E-01  9.94149E-01  9.77560E-01  1.04906E+00  9.80893E-01  9.76466E-01  1.00042E+00  9.52129E-01  9.89070E-01  9.96461E-01  9.63529E-01  1.01992E+00  9.72469E-01  9.95711E-01  9.86365E-01  9.91444E-01  9.72383E-01  1.00159E+00  1.01756E+00  9.92243E-01  1.03225E+00  9.92083E-01  9.99917E-01  1.00907E+00  9.72518E-01  9.75236E-01  1.00947E+00  9.73182E-01  1.02522E+00  1.02139E+00  1.01813E+00  9.86058E-01  9.93202E-01  9.84496E-01  9.73342E-01  9.75998E-01  9.91468E-01  1.02579E+00  9.98478E-01  9.88640E-01  9.92231E-01  9.90940E-01  9.77339E-01  9.81249E-01  9.96068E-01  1.00683E+00  9.77929E-01  9.89857E-01  1.01536E+00  1.01946E+00  1.01737E+00  9.98047E-01  1.03414E+00  9.82590E-01  9.75113E-01  1.02706E+00  1.01418E+00  1.01435E+00  1.02600E+00  1.02802E+00  9.77204E-01  1.02170E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62288E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37712E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81655E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85814E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63489E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63477E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74692E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20571E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21986E+02 ;
RUNNING_TIME              (idx, 1)        =  1.26863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.84147E+00  4.84147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44667E-02  4.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.80037E+00  7.80037E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26851E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.38049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94432E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.88546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41441E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62642E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60842E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29478E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29887E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79828E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41020E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15652E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08140E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02471E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05899E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78308E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19961E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92235E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29904E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66749E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19018E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46119E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65722E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51834E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39341E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90178E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09359E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31760E-02 -8.14529E+26  3.59599E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95299E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.70122E+16 0.01868  1.57256E-03 0.01861 ];
U233_FISS                 (idx, [1:   4]) = [  3.77554E+14 0.15656  2.19893E-05 0.15643 ];
U235_FISS                 (idx, [1:   4]) = [  1.71192E+19 0.00077  9.96755E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36284E+16 0.01895  1.37568E-03 0.01895 ];
PU239_FISS                (idx, [1:   4]) = [  4.08402E+15 0.05586  2.37796E-04 0.05581 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01120E+19 0.00120  4.17308E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  7.28265E+13 0.37225  3.01465E-06 0.37224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69470E+18 0.00179  1.52474E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30738E+18 0.00185  1.77752E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36066E+15 0.07116  9.73234E-05 0.07104 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09839E+15 0.05648  1.27928E-04 0.05630 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06008E+15 0.04146  2.50151E-04 0.04152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000257 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45454E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000257 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312420 2.31480E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639111 1.64077E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48726 4.88836E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000257 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09321E-02 0.0E+00  4.09321E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42472E+19 0.00054  2.10747E+19 0.00050  3.17244E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14347E+19 0.00032  3.82623E+19 0.00028  3.17244E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18719E+19 0.00067  4.18719E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69060E+22 0.00061  1.54941E+21 0.00054  1.53566E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11758E+17 0.00654 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19465E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82721E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.36079E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36079E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50184E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99351E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69216E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01216E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99789E-01 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00027E+00 0.00065  9.93278E-01 0.00066  6.51078E-03 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99848E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99848E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01221E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84728E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84717E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89898E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90068E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20260E-02 0.01227 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23028E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52818E-03 0.00640  2.02833E-04 0.03127  1.08511E-03 0.01703  1.05007E-03 0.01506  3.01688E-03 0.00926  8.73400E-04 0.01735  2.99888E-04 0.03105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45338E-01 0.01580  1.22406E-02 0.01013  3.18264E-02 5.7E-05  1.09454E-01 0.00012  3.17082E-01 3.8E-05  1.35293E+00 0.00014  8.54313E+00 0.00544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56010E-03 0.00968  2.07440E-04 0.05177  1.07889E-03 0.02424  1.03361E-03 0.02570  3.05896E-03 0.01466  8.66958E-04 0.02696  3.14235E-04 0.04453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62179E-01 0.02334  1.24904E-02 1.1E-05  3.18255E-02 0.00012  1.09453E-01 0.00024  3.17054E-01 3.9E-05  1.35285E+00 0.00022  8.59095E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63438E-04 0.00145  4.63534E-04 0.00147  4.48741E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63530E-04 0.00134  4.63627E-04 0.00136  4.48854E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53065E-03 0.00954  2.06877E-04 0.04980  1.09024E-03 0.02416  1.03243E-03 0.02466  3.01079E-03 0.01367  8.79164E-04 0.02731  3.11148E-04 0.04468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61256E-01 0.02360  1.24904E-02 1.2E-05  3.18304E-02 0.00014  1.09446E-01 0.00020  3.17062E-01 5.2E-05  1.35294E+00 0.00020  8.58771E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27542E-04 0.00327  4.27603E-04 0.00328  4.13949E-04 0.03322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27624E-04 0.00320  4.27684E-04 0.00322  4.14131E-04 0.03329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56518E-03 0.03054  2.39801E-04 0.16897  1.05435E-03 0.09008  9.38957E-04 0.07667  3.22549E-03 0.04539  8.90486E-04 0.08473  2.16098E-04 0.14301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26537E-01 0.07761  1.24891E-02 0.00012  3.18157E-02 0.00034  1.09515E-01 0.00080  3.17087E-01 0.00021  1.35272E+00 0.00075  8.62963E+00 0.00395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54319E-03 0.02950  2.40303E-04 0.16798  1.06270E-03 0.09016  9.39824E-04 0.07442  3.20780E-03 0.04345  8.67533E-04 0.08268  2.25041E-04 0.13618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35352E-01 0.07250  1.24892E-02 0.00010  3.18159E-02 0.00034  1.09521E-01 0.00082  3.17090E-01 0.00021  1.35287E+00 0.00067  8.62972E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53527E+01 0.03033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46249E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46328E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52499E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46239E+01 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75027E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 0.00018  3.07141E-05 0.00018  3.07409E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59789E-04 0.00091  5.59912E-04 0.00093  5.41092E-04 0.01005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63760E-01 0.00035  6.63775E-01 0.00036  6.66998E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07324E+01 0.01514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62882E+02 0.00047  1.88628E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76282E+05 0.00353  8.59393E+05 0.00167  1.92791E+06 0.00089  3.68037E+06 0.00045  4.05767E+06 0.00062  3.89974E+06 0.00032  3.48545E+06 0.00031  3.15521E+06 0.00021  3.21658E+06 0.00038  3.13446E+06 0.00022  3.14652E+06 0.00028  3.09931E+06 0.00030  3.15402E+06 0.00021  3.09734E+06 0.00019  3.08764E+06 0.00029  2.62241E+06 0.00026  2.19552E+06 0.00031  2.71646E+06 0.00017  2.71635E+06 0.00028  5.35653E+06 0.00023  5.18853E+06 0.00025  3.74870E+06 0.00022  2.39508E+06 0.00030  2.86991E+06 0.00021  2.63403E+06 0.00025  2.24727E+06 0.00046  4.06466E+06 0.00052  8.74856E+05 0.00065  1.09869E+06 0.00066  9.92377E+05 0.00061  5.84434E+05 0.00062  1.02123E+06 0.00065  7.06228E+05 0.00044  6.17488E+05 0.00051  1.21009E+05 0.00101  1.20207E+05 0.00107  1.23760E+05 0.00185  1.27786E+05 0.00183  1.26993E+05 0.00108  1.25855E+05 0.00190  1.29372E+05 0.00091  1.22841E+05 0.00171  2.33800E+05 0.00150  3.81176E+05 0.00096  5.02695E+05 0.00079  1.50959E+06 0.00082  2.12991E+06 0.00086  3.25050E+06 0.00116  2.66616E+06 0.00109  2.12509E+06 0.00108  1.70016E+06 0.00103  1.97491E+06 0.00101  3.51209E+06 0.00113  4.34987E+06 0.00113  7.29217E+06 0.00134  9.15796E+06 0.00137  1.07580E+07 0.00150  5.69069E+06 0.00145  3.63122E+06 0.00158  2.39970E+06 0.00158  2.03852E+06 0.00160  1.94953E+06 0.00179  1.47373E+06 0.00170  9.84576E+05 0.00197  8.16614E+05 0.00250  7.57109E+05 0.00110  6.23305E+05 0.00173  4.20340E+05 0.00249  2.70317E+05 0.00346  8.05862E+04 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01273E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57334E+21 0.00066  7.33312E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 3.3E-05  4.31361E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24338E-03 0.00075  1.68344E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.43494E-03 0.00071  3.77741E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.91562E-04 0.00076  2.09398E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  4.67853E-04 0.00076  5.10262E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.6E-06  2.43681E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03246E-07 0.00025  2.11323E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 3.4E-05  4.27585E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44461E-02 0.00049  1.13763E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57113E-03 0.00308 -6.64088E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87925E-04 0.01811 -5.49671E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13322E-04 0.01840 -6.24043E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20390E-04 0.04854 -3.58797E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33479E-04 0.01476 -5.88353E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68068E-04 0.02723 -8.10768E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 3.4E-05  4.27585E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44472E-02 0.00049  1.13763E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57129E-03 0.00308 -6.64088E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87930E-04 0.01812 -5.49671E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13341E-04 0.01836 -6.24043E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20369E-04 0.04850 -3.58797E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33453E-04 0.01477 -5.88353E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68071E-04 0.02726 -8.10768E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25827E-01 0.00010  4.18279E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00010  7.96916E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43007E-03 0.00070  3.77741E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64268E-03 0.00020  5.49318E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 3.4E-05  4.20848E-03 0.00034  1.71759E-03 0.00105  4.25868E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54322E-02 0.00048 -9.86110E-04 0.00109 -1.79793E-04 0.00593  1.15561E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.73576E-03 0.00298 -1.64633E-04 0.00510 -1.25780E-04 0.00514 -6.51510E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.31857E-04 0.01651 -4.39325E-05 0.01198 -4.40431E-05 0.01376 -5.45266E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.73307E-04 0.02039 -4.00153E-05 0.01895 -2.84560E-05 0.01426 -6.21197E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.21443E-04 0.04986 -1.05283E-06 0.60938 -5.63928E-06 0.10044 -3.58233E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.06754E-04 0.01526 -2.67249E-05 0.01679 -1.98685E-05 0.02089 -5.86366E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.40614E-04 0.03146  2.74534E-05 0.01400  9.86273E-06 0.04233 -8.20631E-04 0.00589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 3.4E-05  4.20848E-03 0.00034  1.71759E-03 0.00105  4.25868E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54333E-02 0.00048 -9.86110E-04 0.00109 -1.79793E-04 0.00593  1.15561E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.73592E-03 0.00298 -1.64633E-04 0.00510 -1.25780E-04 0.00514 -6.51510E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.31863E-04 0.01652 -4.39325E-05 0.01198 -4.40431E-05 0.01376 -5.45266E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73326E-04 0.02034 -4.00153E-05 0.01895 -2.84560E-05 0.01426 -6.21197E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.21422E-04 0.04983 -1.05283E-06 0.60938 -5.63928E-06 0.10044 -3.58233E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06728E-04 0.01527 -2.67249E-05 0.01679 -1.98685E-05 0.02089 -5.86366E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.40618E-04 0.03150  2.74534E-05 0.01400  9.86273E-06 0.04233 -8.20631E-04 0.00589 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21507E-01 0.00033  4.21065E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21796E-01 0.00088  4.21898E-01 0.00306 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21507E-01 0.00048  4.23781E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21221E-01 0.00050  4.17608E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00033  7.91658E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00088  7.90148E-01 0.00307 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00048  7.86603E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00050  7.98224E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56010E-03 0.00968  2.07440E-04 0.05177  1.07889E-03 0.02424  1.03361E-03 0.02570  3.05896E-03 0.01466  8.66958E-04 0.02696  3.14235E-04 0.04453 ];
LAMBDA                    (idx, [1:  14]) = [  7.62179E-01 0.02334  1.24904E-02 1.1E-05  3.18255E-02 0.00012  1.09453E-01 0.00024  3.17054E-01 3.9E-05  1.35285E+00 0.00022  8.59095E+00 0.00270 ];

