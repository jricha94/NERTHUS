
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:41:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 11:14:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639842084635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00014E+00  1.00062E+00  1.00206E+00  1.00166E+00  9.99608E-01  1.00239E+00  1.00431E+00  9.61033E-01  9.98689E-01  1.00412E+00  1.00366E+00  1.00073E+00  1.00082E+00  1.00208E+00  1.00104E+00  1.00544E+00  1.00326E+00  1.00522E+00  9.94548E-01  1.00075E+00  1.00411E+00  1.00138E+00  1.00279E+00  1.00143E+00  1.00448E+00  1.00568E+00  1.00376E+00  1.00281E+00  1.00584E+00  9.68954E-01  1.00281E+00  1.00378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65607E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34393E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83570E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84439E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64613E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64601E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74811E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22399E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02120E+03 ;
RUNNING_TIME              (idx, 1)        =  3.31370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79683E-01  7.79683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.72167E-02  2.72167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23301E+01  3.23301E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31363E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.81762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15565E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64452E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.10305E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29941E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60271E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01164E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31182E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87496E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18101E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41142E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57038E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67145E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76339E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07554E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28459E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.53646E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48593E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63858E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71079E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00269E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55209E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29046E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61740E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30038E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22832E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21433E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.44293E+23  3.58332E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87124E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.74665E+16 0.01038  1.59870E-03 0.01038 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00036  9.96911E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50039E+16 0.01091  1.45519E-03 0.01086 ];
PU239_FISS                (idx, [1:   4]) = [  5.22655E+13 0.23523  3.04089E-06 0.23532 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00063E+19 0.00056  4.15798E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70241E+18 0.00088  1.53848E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25058E+18 0.00090  1.76624E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34733E+13 0.32657  9.76934E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.70063E+14 0.05471  4.03067E-05 0.05472 ];
SM149_CAPT                (idx, [1:   4]) = [  7.30482E+13 0.18981  3.03240E-06 0.18980 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000474 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78223E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000474 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9220733 9.23046E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6582939 6.58991E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196802 1.97454E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000474 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01462E-02 2.3E-09  4.01462E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40613E+19 0.00026  2.09047E+19 0.00025  3.15660E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12490E+19 0.00015  3.80924E+19 0.00014  3.15660E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17147E+19 0.00031  4.17147E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69717E+22 0.00028  1.55857E+21 0.00024  1.54132E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14811E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17638E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85379E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38743E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38741E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38743E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38741E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99575E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70947E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88018E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01639E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00385E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00387E+00 0.00034  9.97186E-01 0.00032  6.65971E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01672E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84418E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95833E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95821E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23440E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23111E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54875E-03 0.00310  2.11989E-04 0.01739  1.07188E-03 0.00769  1.06158E-03 0.00765  3.00243E-03 0.00458  8.88962E-04 0.00804  3.11906E-04 0.01361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61969E-01 0.00705  1.24902E-02 8.5E-06  3.18254E-02 3.0E-05  1.09453E-01 6.3E-05  3.17093E-01 2.1E-05  1.35273E+00 7.0E-05  8.59584E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66395E-03 0.00488  2.13209E-04 0.02693  1.09044E-03 0.01138  1.07017E-03 0.01247  3.08139E-03 0.00747  9.02441E-04 0.01171  3.06297E-04 0.02204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49373E-01 0.01150  1.24903E-02 1.2E-05  3.18255E-02 4.5E-05  1.09438E-01 9.3E-05  3.17090E-01 3.5E-05  1.35269E+00 0.00011  8.60858E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58706E-04 0.00074  4.58738E-04 0.00074  4.54196E-04 0.00748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60469E-04 0.00065  4.60501E-04 0.00065  4.55937E-04 0.00747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63919E-03 0.00498  2.07023E-04 0.02540  1.10284E-03 0.01230  1.07334E-03 0.01126  3.04978E-03 0.00765  8.86301E-04 0.01237  3.19899E-04 0.02325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63993E-01 0.01197  1.24904E-02 8.1E-06  3.18252E-02 4.0E-05  1.09444E-01 9.0E-05  3.17083E-01 3.1E-05  1.35290E+00 0.00011  8.59109E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23822E-04 0.00153  4.23840E-04 0.00155  4.22929E-04 0.01808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25448E-04 0.00146  4.25466E-04 0.00148  4.24581E-04 0.01810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52700E-03 0.01559  2.08029E-04 0.09259  1.04934E-03 0.03636  1.03996E-03 0.04290  3.12312E-03 0.02436  8.05253E-04 0.04354  3.01301E-04 0.07188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42167E-01 0.03817  1.24906E-02 0.0E+00  3.18261E-02 0.00021  1.09464E-01 0.00032  3.17093E-01 0.00011  1.35341E+00 0.00015  8.61104E+00 0.00406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54360E-03 0.01510  2.04408E-04 0.09310  1.05231E-03 0.03519  1.04314E-03 0.04102  3.12353E-03 0.02315  8.19400E-04 0.04243  3.00808E-04 0.07034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45401E-01 0.03732  1.24906E-02 0.0E+00  3.18245E-02 0.00021  1.09460E-01 0.00028  3.17087E-01 9.6E-05  1.35340E+00 0.00016  8.61104E+00 0.00406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54025E+01 0.01558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41623E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43320E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62986E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50133E+01 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64438E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07914E-05 9.1E-05  3.07913E-05 9.1E-05  3.08025E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55922E-04 0.00044  5.56011E-04 0.00045  5.42333E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65768E-01 0.00017  6.65733E-01 0.00017  6.72299E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08615E+01 0.00759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64129E+02 0.00022  1.89813E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06940E+05 0.00211  3.43995E+06 0.00080  7.70582E+06 0.00043  1.47166E+07 0.00024  1.62298E+07 0.00019  1.56004E+07 0.00022  1.39379E+07 0.00022  1.26139E+07 0.00024  1.28665E+07 0.00013  1.25476E+07 0.00012  1.25920E+07 0.00012  1.24099E+07 0.00016  1.26269E+07 9.2E-05  1.23987E+07 0.00011  1.23584E+07 0.00010  1.04986E+07 8.7E-05  8.78335E+06 0.00013  1.08731E+07 0.00013  1.08754E+07 0.00015  2.14391E+07 0.00014  2.07733E+07 0.00010  1.50185E+07 0.00017  9.59957E+06 0.00021  1.15202E+07 0.00018  1.05547E+07 0.00018  9.01830E+06 0.00020  1.63338E+07 0.00025  3.51831E+06 0.00037  4.42369E+06 0.00040  3.99672E+06 0.00039  2.35802E+06 0.00043  4.12072E+06 0.00027  2.84900E+06 0.00044  2.49774E+06 0.00054  4.90512E+05 0.00075  4.86597E+05 0.00099  5.02499E+05 0.00074  5.19065E+05 0.00066  5.15987E+05 0.00069  5.11253E+05 0.00058  5.29739E+05 0.00070  5.01317E+05 0.00059  9.58061E+05 0.00048  1.57009E+06 0.00045  2.09149E+06 0.00066  6.42460E+06 0.00037  9.34734E+06 0.00022  1.43467E+07 0.00036  1.16529E+07 0.00040  9.20104E+06 0.00047  7.30188E+06 0.00048  8.38960E+06 0.00063  1.48612E+07 0.00056  1.81191E+07 0.00051  2.99795E+07 0.00059  3.68906E+07 0.00055  4.26625E+07 0.00053  2.21457E+07 0.00052  1.41012E+07 0.00060  9.21136E+06 0.00046  7.82256E+06 0.00056  7.45466E+06 0.00063  5.62350E+06 0.00053  3.74344E+06 0.00052  3.08860E+06 0.00115  2.87629E+06 0.00097  2.34626E+06 0.00097  1.57526E+06 0.00056  1.02102E+06 0.00092  3.02002E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01678E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56581E+21 0.00029  7.40602E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 1.3E-05  4.31229E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22885E-03 0.00041  1.66169E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42190E-03 0.00040  3.73316E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.93048E-04 0.00047  2.07147E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.71472E-04 0.00047  5.04755E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04679E-07 0.00015  2.07495E-06 2.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81206E-01 1.3E-05  4.27496E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44179E-02 0.00024  1.17821E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54107E-03 0.00202 -6.41796E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77843E-04 0.00662 -5.42365E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13286E-04 0.00780 -6.22307E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27332E-04 0.02743 -3.58219E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46867E-04 0.00536 -5.99167E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78168E-04 0.01359 -8.42950E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81211E-01 1.3E-05  4.27496E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44191E-02 0.00024  1.17821E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54130E-03 0.00202 -6.41796E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77857E-04 0.00664 -5.42365E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13273E-04 0.00779 -6.22307E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27331E-04 0.02740 -3.58219E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46864E-04 0.00536 -5.99167E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78158E-04 0.01361 -8.42950E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25836E-01 4.7E-05  4.17751E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 4.7E-05  7.97924E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41704E-03 0.00041  3.73316E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86311E-03 0.00012  5.73472E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76765E-01 1.3E-05  4.44119E-03 0.00023  2.00185E-03 0.00047  4.25494E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54370E-02 0.00022 -1.01906E-03 0.00081 -2.21876E-04 0.00186  1.20040E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72197E-03 0.00178 -1.80897E-04 0.00289 -1.44280E-04 0.00246 -6.27368E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.26371E-04 0.00619 -4.85278E-05 0.00881 -4.96279E-05 0.00416 -5.37403E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.71144E-04 0.00985 -4.21425E-05 0.00887 -3.22617E-05 0.00984 -6.19081E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.28512E-04 0.02634 -1.18084E-06 0.23627 -5.72443E-06 0.02564 -3.57647E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.17044E-04 0.00549 -2.98233E-05 0.00549 -2.33190E-05 0.00882 -5.96836E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.48779E-04 0.01577  2.93890E-05 0.00805  1.20186E-05 0.01259 -8.54968E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76770E-01 1.3E-05  4.44119E-03 0.00023  2.00185E-03 0.00047  4.25494E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54381E-02 0.00022 -1.01906E-03 0.00081 -2.21876E-04 0.00186  1.20040E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72219E-03 0.00177 -1.80897E-04 0.00289 -1.44280E-04 0.00246 -6.27368E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.26384E-04 0.00621 -4.85278E-05 0.00881 -4.96279E-05 0.00416 -5.37403E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71131E-04 0.00983 -4.21425E-05 0.00887 -3.22617E-05 0.00984 -6.19081E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.28512E-04 0.02632 -1.18084E-06 0.23627 -5.72443E-06 0.02564 -3.57647E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17040E-04 0.00549 -2.98233E-05 0.00549 -2.33190E-05 0.00882 -5.96836E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.48769E-04 0.01580  2.93890E-05 0.00805  1.20186E-05 0.01259 -8.54968E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21599E-01 0.00018  4.20828E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21614E-01 0.00029  4.23029E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21519E-01 0.00035  4.23034E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21664E-01 0.00036  4.16494E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00018  7.92090E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00029  7.87973E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00035  7.87964E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03628E+00 0.00036  8.00334E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66395E-03 0.00488  2.13209E-04 0.02693  1.09044E-03 0.01138  1.07017E-03 0.01247  3.08139E-03 0.00747  9.02441E-04 0.01171  3.06297E-04 0.02204 ];
LAMBDA                    (idx, [1:  14]) = [  7.49373E-01 0.01150  1.24903E-02 1.2E-05  3.18255E-02 4.5E-05  1.09438E-01 9.3E-05  3.17090E-01 3.5E-05  1.35269E+00 0.00011  8.60858E+00 0.00150 ];

