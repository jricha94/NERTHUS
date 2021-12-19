
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 09:20:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 09:53:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639837223311 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98339E-01  1.00019E+00  1.00231E+00  9.99699E-01  1.00028E+00  1.00112E+00  9.97641E-01  1.00155E+00  1.00016E+00  9.97349E-01  9.97955E-01  9.99624E-01  1.00118E+00  9.98343E-01  1.00102E+00  1.00082E+00  1.00298E+00  1.00067E+00  9.98534E-01  9.97623E-01  1.00047E+00  9.98271E-01  1.00017E+00  9.99086E-01  1.00004E+00  9.99052E-01  9.99993E-01  1.00133E+00  1.00140E+00  9.99708E-01  1.00222E+00  1.00087E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65619E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34381E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91595E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83469E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84439E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64556E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64544E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74821E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22467E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00038E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00038E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03817E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36049E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66767E-01  7.66767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61667E-03  7.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28305E+01  3.28305E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36044E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15824E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.09206E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29562E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60011E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00889E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29196E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86709E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17749E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40886E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56602E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66438E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75860E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07381E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28090E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52913E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48353E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63432E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.69835E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00115E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.54959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.28311E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61480E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29823E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.21634E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21348E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44060E+23  3.57751E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86806E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.72278E+16 0.01030  1.58386E-03 0.01028 ];
U235_FISS                 (idx, [1:   4]) = [  1.71374E+19 0.00038  9.96945E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47215E+16 0.01036  1.43814E-03 0.01035 ];
PU239_FISS                (idx, [1:   4]) = [  2.60892E+13 0.30900  1.51611E-06 0.30900 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00091E+19 0.00056  4.16181E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70161E+18 0.00089  1.53914E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24703E+18 0.00088  1.76590E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87255E+13 0.29385  1.19039E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  9.79484E+14 0.05107  4.07348E-05 0.05111 ];
SM149_CAPT                (idx, [1:   4]) = [  5.72899E+13 0.20164  2.38737E-06 0.20164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000763 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78391E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000763 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9216465 9.22604E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6587605 6.59447E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196693 1.97334E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000763 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02114E-02 5.3E-09  4.02114E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40509E+19 0.00027  2.09015E+19 0.00026  3.14939E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12386E+19 0.00016  3.80892E+19 0.00014  3.14939E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17078E+19 0.00031  4.17078E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69637E+22 0.00030  1.55782E+21 0.00024  1.54059E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14410E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17530E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85032E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.38518E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38516E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38518E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38516E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50326E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99787E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70958E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12070E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88033E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01709E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00454E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00442E+00 0.00032  9.97953E-01 0.00030  6.58851E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01698E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84411E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95982E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95763E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23023E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23233E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52337E-03 0.00314  2.05249E-04 0.01463  1.09418E-03 0.00814  1.04428E-03 0.00809  2.99115E-03 0.00450  8.72407E-04 0.00838  3.16117E-04 0.01508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66190E-01 0.00783  1.24901E-02 9.0E-06  3.18283E-02 3.1E-05  1.09447E-01 6.4E-05  3.17094E-01 2.1E-05  1.35283E+00 7.3E-05  8.60500E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58866E-03 0.00446  2.05094E-04 0.02502  1.09977E-03 0.01332  1.04075E-03 0.01174  3.03965E-03 0.00666  8.85283E-04 0.01283  3.18112E-04 0.02329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66333E-01 0.01220  1.24902E-02 9.8E-06  3.18284E-02 5.2E-05  1.09449E-01 9.7E-05  3.17090E-01 3.2E-05  1.35280E+00 0.00012  8.60925E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58512E-04 0.00076  4.58557E-04 0.00076  4.52061E-04 0.00822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60527E-04 0.00067  4.60572E-04 0.00067  4.54057E-04 0.00822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55348E-03 0.00482  2.05390E-04 0.02521  1.08348E-03 0.01231  1.04698E-03 0.01180  3.02938E-03 0.00739  8.73944E-04 0.01426  3.14299E-04 0.02302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61531E-01 0.01179  1.24901E-02 1.3E-05  3.18277E-02 5.6E-05  1.09438E-01 9.4E-05  3.17092E-01 3.5E-05  1.35295E+00 0.00011  8.60725E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23056E-04 0.00157  4.22991E-04 0.00158  4.30990E-04 0.02030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24920E-04 0.00157  4.24855E-04 0.00157  4.32909E-04 0.02032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49750E-03 0.01380  2.04094E-04 0.08837  1.09464E-03 0.03554  9.80389E-04 0.03910  3.00588E-03 0.02386  8.94951E-04 0.04273  3.17542E-04 0.08049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77538E-01 0.04119  1.24891E-02 6.8E-05  3.18296E-02 0.00014  1.09454E-01 0.00033  3.17156E-01 0.00013  1.35354E+00 0.00015  8.57217E+00 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51317E-03 0.01373  2.08932E-04 0.08131  1.09347E-03 0.03493  9.97232E-04 0.03845  3.01393E-03 0.02334  8.91332E-04 0.04094  3.08275E-04 0.07738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64822E-01 0.03898  1.24894E-02 6.1E-05  3.18300E-02 0.00012  1.09463E-01 0.00039  3.17147E-01 0.00012  1.35356E+00 0.00013  8.57273E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53658E+01 0.01386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40981E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42919E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56184E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48799E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63961E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07948E-05 9.9E-05  3.07946E-05 1.0E-04  3.08256E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55485E-04 0.00046  5.55582E-04 0.00046  5.40699E-04 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65787E-01 0.00018  6.65763E-01 0.00019  6.70575E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07820E+01 0.00682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64073E+02 0.00023  1.89734E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06872E+05 0.00188  3.43733E+06 0.00078  7.70772E+06 0.00077  1.47197E+07 0.00035  1.62343E+07 0.00022  1.55981E+07 0.00015  1.39390E+07 8.8E-05  1.26177E+07 0.00018  1.28655E+07 0.00010  1.25504E+07 0.00010  1.25907E+07 9.0E-05  1.24066E+07 7.1E-05  1.26232E+07 0.00011  1.23960E+07 8.9E-05  1.23579E+07 0.00010  1.04975E+07 0.00012  8.78335E+06 0.00014  1.08733E+07 8.9E-05  1.08735E+07 0.00015  2.14393E+07 6.9E-05  2.07695E+07 9.7E-05  1.50147E+07 0.00019  9.59639E+06 0.00019  1.15190E+07 0.00018  1.05540E+07 0.00018  9.01759E+06 0.00021  1.63352E+07 0.00010  3.51508E+06 0.00020  4.42229E+06 0.00019  3.99822E+06 0.00026  2.35614E+06 0.00035  4.12164E+06 0.00034  2.84904E+06 0.00031  2.49620E+06 0.00044  4.90853E+05 0.00054  4.87238E+05 0.00096  5.02876E+05 0.00069  5.19172E+05 0.00100  5.15565E+05 0.00064  5.11177E+05 0.00104  5.29143E+05 0.00072  5.01636E+05 0.00067  9.57748E+05 0.00056  1.56899E+06 0.00064  2.09205E+06 0.00043  6.42577E+06 0.00020  9.34713E+06 0.00034  1.43422E+07 0.00038  1.16551E+07 0.00039  9.20296E+06 0.00044  7.30055E+06 0.00054  8.39024E+06 0.00047  1.48557E+07 0.00048  1.81140E+07 0.00055  2.99642E+07 0.00058  3.68738E+07 0.00067  4.26211E+07 0.00061  2.21290E+07 0.00063  1.40801E+07 0.00047  9.20730E+06 0.00046  7.81080E+06 0.00046  7.44610E+06 0.00061  5.60984E+06 0.00052  3.73842E+06 0.00081  3.08740E+06 0.00091  2.87010E+06 0.00065  2.34372E+06 0.00091  1.57118E+06 0.00096  1.01876E+06 0.00089  3.01489E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01691E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56374E+21 0.00028  7.40004E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 2.4E-05  4.31219E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22840E-03 0.00038  1.66256E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42144E-03 0.00035  3.73577E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.93040E-04 0.00038  2.07321E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.71455E-04 0.00038  5.05179E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04677E-07 9.1E-05  2.07451E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81203E-01 2.4E-05  4.27483E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44122E-02 0.00029  1.17795E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54461E-03 0.00218 -6.41516E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77862E-04 0.00708 -5.41656E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12889E-04 0.00996 -6.22079E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32019E-04 0.01747 -3.59166E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44141E-04 0.00766 -5.98952E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79368E-04 0.01437 -8.36696E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81208E-01 2.4E-05  4.27483E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44133E-02 0.00029  1.17795E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54478E-03 0.00218 -6.41516E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77895E-04 0.00709 -5.41656E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12895E-04 0.00997 -6.22079E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32010E-04 0.01747 -3.59166E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44143E-04 0.00767 -5.98952E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79372E-04 0.01437 -8.36696E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 6.9E-05  4.17743E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 6.9E-05  7.97938E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41658E-03 0.00035  3.73577E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86346E-03 0.00014  5.73800E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76762E-01 2.3E-05  4.44126E-03 0.00021  2.00278E-03 0.00058  4.25481E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00028 -1.01906E-03 0.00068 -2.22019E-04 0.00206  1.20015E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72557E-03 0.00206 -1.80952E-04 0.00308 -1.44694E-04 0.00198 -6.27046E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.25685E-04 0.00637 -4.78232E-05 0.00593 -5.01098E-05 0.00539 -5.36645E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.70691E-04 0.01047 -4.21980E-05 0.01272 -3.16085E-05 0.01205 -6.18918E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.32824E-04 0.01760 -8.05467E-07 0.28207 -6.18389E-06 0.02991 -3.58548E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -4.13683E-04 0.00822 -3.04585E-05 0.00965 -2.27039E-05 0.01422 -5.96682E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.50372E-04 0.01689  2.89964E-05 0.00789  1.20414E-05 0.01590 -8.48737E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76767E-01 2.3E-05  4.44126E-03 0.00021  2.00278E-03 0.00058  4.25481E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54324E-02 0.00028 -1.01906E-03 0.00068 -2.22019E-04 0.00206  1.20015E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72574E-03 0.00206 -1.80952E-04 0.00308 -1.44694E-04 0.00198 -6.27046E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.25718E-04 0.00638 -4.78232E-05 0.00593 -5.01098E-05 0.00539 -5.36645E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70697E-04 0.01049 -4.21980E-05 0.01272 -3.16085E-05 0.01205 -6.18918E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.32815E-04 0.01761 -8.05467E-07 0.28207 -6.18389E-06 0.02991 -3.58548E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13684E-04 0.00823 -3.04585E-05 0.00965 -2.27039E-05 0.01422 -5.96682E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.50375E-04 0.01689  2.89964E-05 0.00789  1.20414E-05 0.01590 -8.48737E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21493E-01 0.00019  4.21237E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21516E-01 0.00038  4.23513E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21497E-01 0.00039  4.23203E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21467E-01 0.00025  4.17066E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00019  7.91321E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00038  7.87075E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00039  7.87647E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00025  7.99240E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58866E-03 0.00446  2.05094E-04 0.02502  1.09977E-03 0.01332  1.04075E-03 0.01174  3.03965E-03 0.00666  8.85283E-04 0.01283  3.18112E-04 0.02329 ];
LAMBDA                    (idx, [1:  14]) = [  7.66333E-01 0.01220  1.24902E-02 9.8E-06  3.18284E-02 5.2E-05  1.09449E-01 9.7E-05  3.17090E-01 3.2E-05  1.35280E+00 0.00012  8.60925E+00 0.00108 ];

