
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:02:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:15:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639483355184 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.16455E+00  1.00028E+00  1.02962E+00  1.02394E+00  1.02444E+00  1.00927E+00  9.73894E-01  1.02148E+00  9.74890E-01  9.66836E-01  1.01045E+00  9.66885E-01  9.81001E-01  1.01563E+00  9.88219E-01  9.93998E-01  9.79771E-01  9.92412E-01  1.03290E+00  1.01276E+00  1.00567E+00  9.75296E-01  9.81296E-01  9.80042E-01  1.02623E+00  9.81149E-01  1.03149E+00  9.84407E-01  1.00290E+00  9.68336E-01  9.83669E-01  9.94084E-01  1.02190E+00  1.01077E+00  1.03653E+00  9.84383E-01  9.67094E-01  1.01832E+00  9.85010E-01  1.00183E+00  9.94933E-01  9.88883E-01  1.00467E+00  9.80030E-01  1.02083E+00  1.02503E+00  9.84198E-01  9.90051E-01  1.03417E+00  9.91600E-01  1.00852E+00  1.02030E+00  9.71115E-01  9.84555E-01  9.70795E-01  9.94576E-01  9.69172E-01  9.91441E-01  1.00108E+00  9.71607E-01  9.85514E-01  1.01248E+00  9.83546E-01  1.01726E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63253E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36747E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91489E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81867E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83982E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63969E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63957E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75050E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21326E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25095E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.03625E+00  5.03625E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06667E-02  6.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86673E+00  7.86673E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29625E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.07719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93198E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83143E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41158E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62567E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60997E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29341E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28901E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79689E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40959E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15890E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08131E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02459E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05713E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78557E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20069E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93777E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29972E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67413E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19092E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46805E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66242E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51606E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62679E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39896E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89800E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07200E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18385E+26  3.59949E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76298E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.66749E+16 0.01684  1.55270E-03 0.01683 ];
U233_FISS                 (idx, [1:   4]) = [  5.07802E+14 0.13093  2.95901E-05 0.13078 ];
U235_FISS                 (idx, [1:   4]) = [  1.71250E+19 0.00075  9.96749E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39127E+16 0.02012  1.39144E-03 0.02006 ];
PU239_FISS                (idx, [1:   4]) = [  4.13640E+15 0.05090  2.40581E-04 0.05079 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85678E+18 0.00125  4.14024E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09784E+13 0.49625  1.72483E-06 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68901E+18 0.00164  1.54960E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16683E+18 0.00160  1.75030E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53113E+15 0.06691  1.06348E-04 0.06692 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06366E+13 0.70535  8.55096E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24987E+15 0.05898  1.36551E-04 0.05892 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15216E+15 0.04140  2.58181E-04 0.04123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000292 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42187E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000292 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295636 2.29792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656758 1.65843E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47898 4.80677E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000292 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90775E-02 6.4E-09  3.90775E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.0E-07  4.18928E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38187E+19 0.00053  2.06839E+19 0.00050  3.13483E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10062E+19 0.00031  3.78714E+19 0.00027  3.13483E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14401E+19 0.00068  4.14401E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67805E+22 0.00061  1.54079E+21 0.00050  1.52397E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98075E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15043E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77646E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.42537E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39367E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42537E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39367E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00256E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75759E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11884E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88316E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02285E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01056E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01041E+00 0.00063  1.00401E+00 0.00063  6.54993E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01050E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01102E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01050E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02279E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84875E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87141E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87734E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19872E-02 0.01297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22075E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47089E-03 0.00600  2.01109E-04 0.03544  1.08268E-03 0.01567  1.02196E-03 0.01531  2.97057E-03 0.00969  8.81889E-04 0.01692  3.12688E-04 0.02860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69277E-01 0.01520  1.23029E-02 0.00875  3.18249E-02 5.0E-05  1.09441E-01 0.00011  3.17094E-01 4.1E-05  1.35290E+00 0.00015  8.58642E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52471E-03 0.00953  2.08838E-04 0.06005  1.08980E-03 0.02451  1.02819E-03 0.02427  2.99753E-03 0.01399  8.80861E-04 0.02665  3.19496E-04 0.04672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69943E-01 0.02391  1.24902E-02 2.4E-05  3.18244E-02 6.0E-05  1.09424E-01 0.00015  3.17094E-01 6.9E-05  1.35303E+00 0.00016  8.59710E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57503E-04 0.00152  4.57591E-04 0.00152  4.44224E-04 0.01658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62223E-04 0.00133  4.62313E-04 0.00133  4.48764E-04 0.01653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42788E-03 0.00981  1.95641E-04 0.05371  1.06531E-03 0.02405  1.01652E-03 0.02528  2.96630E-03 0.01500  8.75036E-04 0.02563  3.09081E-04 0.04542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66548E-01 0.02414  1.24904E-02 1.5E-05  3.18243E-02 8.1E-05  1.09440E-01 0.00018  3.17113E-01 7.4E-05  1.35296E+00 0.00022  8.62312E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22226E-04 0.00310  4.22229E-04 0.00313  4.25556E-04 0.04210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26579E-04 0.00299  4.26581E-04 0.00302  4.30106E-04 0.04223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36366E-03 0.03038  1.63966E-04 0.17879  1.01639E-03 0.08183  1.02314E-03 0.07870  3.06899E-03 0.04672  8.23303E-04 0.09599  2.67868E-04 0.17290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95274E-01 0.08240  1.24906E-02 0.0E+00  3.18255E-02 4.5E-05  1.09407E-01 0.00029  3.17180E-01 0.00033  1.35340E+00 0.00031  8.57180E+00 0.01041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39581E-03 0.03007  1.78122E-04 0.18012  1.02477E-03 0.07603  1.06182E-03 0.07543  3.07172E-03 0.04648  8.05394E-04 0.09260  2.53985E-04 0.15576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83219E-01 0.07580  1.24906E-02 0.0E+00  3.18256E-02 4.8E-05  1.09401E-01 0.00023  3.17191E-01 0.00032  1.35341E+00 0.00030  8.57180E+00 0.01041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50896E+01 0.03066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40001E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44541E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46720E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47017E+01 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78347E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00019  3.07150E-05 0.00020  3.07262E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57777E-04 0.00090  5.57875E-04 0.00090  5.44114E-04 0.01034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70261E-01 0.00036  6.70256E-01 0.00036  6.75962E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06589E+01 0.01514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63358E+02 0.00044  1.88123E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76824E+05 0.00517  8.59977E+05 0.00146  1.92792E+06 0.00055  3.68380E+06 0.00047  4.06004E+06 0.00040  3.89932E+06 0.00033  3.48417E+06 0.00025  3.15341E+06 0.00024  3.21512E+06 0.00022  3.13508E+06 0.00024  3.14781E+06 0.00027  3.10255E+06 0.00022  3.15449E+06 0.00034  3.09835E+06 0.00042  3.08839E+06 0.00026  2.62435E+06 0.00031  2.19454E+06 0.00029  2.71810E+06 0.00034  2.71834E+06 0.00032  5.36023E+06 0.00019  5.19517E+06 0.00023  3.75767E+06 0.00031  2.40458E+06 0.00040  2.88115E+06 0.00022  2.65374E+06 0.00027  2.26522E+06 0.00045  4.10139E+06 0.00035  8.82678E+05 0.00087  1.10986E+06 0.00048  1.00234E+06 0.00067  5.89922E+05 0.00092  1.03121E+06 0.00054  7.10131E+05 0.00112  6.21548E+05 0.00124  1.22188E+05 0.00167  1.21042E+05 0.00082  1.24968E+05 0.00220  1.28528E+05 0.00179  1.27721E+05 0.00124  1.26766E+05 0.00128  1.30621E+05 0.00199  1.23829E+05 0.00161  2.35579E+05 0.00155  3.82958E+05 0.00104  5.05688E+05 0.00066  1.51016E+06 0.00049  2.11987E+06 0.00081  3.22824E+06 0.00080  2.65191E+06 0.00093  2.11301E+06 0.00099  1.69255E+06 0.00098  1.96698E+06 0.00116  3.50517E+06 0.00100  4.35177E+06 0.00086  7.30794E+06 0.00097  9.19611E+06 0.00106  1.08347E+07 0.00115  5.73782E+06 0.00109  3.66369E+06 0.00122  2.42531E+06 0.00105  2.06130E+06 0.00109  1.97283E+06 0.00124  1.49172E+06 0.00152  9.96954E+05 0.00153  8.28345E+05 0.00145  7.69097E+05 0.00165  6.29382E+05 0.00244  4.26814E+05 0.00327  2.74768E+05 0.00291  8.16431E+04 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02360E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49490E+21 0.00067  7.28601E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82717E-01 2.6E-05  4.31346E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21130E-03 0.00037  1.69071E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.40384E-03 0.00034  3.79902E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.92543E-04 0.00078  2.10831E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.70246E-04 0.00078  5.13756E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.9E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 0.00027  2.11830E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 2.6E-05  4.27550E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44037E-02 0.00044  1.13505E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55956E-03 0.00453 -6.63981E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78063E-04 0.01401 -5.49721E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98260E-04 0.01917 -6.25125E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17716E-04 0.05575 -3.59207E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31161E-04 0.01391 -5.88184E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70863E-04 0.02054 -8.38294E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 2.6E-05  4.27550E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44048E-02 0.00044  1.13505E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55979E-03 0.00453 -6.63981E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78127E-04 0.01399 -5.49721E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98263E-04 0.01917 -6.25125E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17703E-04 0.05579 -3.59207E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31142E-04 0.01390 -5.88184E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70870E-04 0.02052 -8.38294E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 7.8E-05  4.18291E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 7.8E-05  7.96893E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39902E-03 0.00032  3.79902E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60803E-03 0.00036  5.47670E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 2.3E-05  4.20514E-03 0.00056  1.68084E-03 0.00104  4.25869E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53896E-02 0.00043 -9.85977E-04 0.00071 -1.73854E-04 0.00619  1.15244E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.72595E-03 0.00420 -1.66388E-04 0.00677 -1.24334E-04 0.00513 -6.51548E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.22432E-04 0.01250 -4.43693E-05 0.01546 -4.44467E-05 0.00906 -5.45276E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.60282E-04 0.02199 -3.79777E-05 0.02147 -2.75267E-05 0.01388 -6.22372E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.18076E-04 0.05486 -3.60679E-07 1.00000 -5.15709E-06 0.08596 -3.58691E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.02883E-04 0.01441 -2.82786E-05 0.01991 -2.00277E-05 0.01563 -5.86181E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.42678E-04 0.02541  2.81847E-05 0.02175  1.03864E-05 0.03063 -8.48681E-04 0.00512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 2.3E-05  4.20514E-03 0.00056  1.68084E-03 0.00104  4.25869E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53908E-02 0.00043 -9.85977E-04 0.00071 -1.73854E-04 0.00619  1.15244E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.72618E-03 0.00419 -1.66388E-04 0.00677 -1.24334E-04 0.00513 -6.51548E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.22496E-04 0.01248 -4.43693E-05 0.01546 -4.44467E-05 0.00906 -5.45276E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60285E-04 0.02198 -3.79777E-05 0.02147 -2.75267E-05 0.01388 -6.22372E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.18063E-04 0.05490 -3.60679E-07 1.00000 -5.15709E-06 0.08596 -3.58691E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02864E-04 0.01439 -2.82786E-05 0.01991 -2.00277E-05 0.01563 -5.86181E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.42686E-04 0.02538  2.81847E-05 0.02175  1.03864E-05 0.03063 -8.48681E-04 0.00512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21787E-01 0.00059  4.22172E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21795E-01 0.00046  4.23958E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21972E-01 0.00101  4.24040E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21598E-01 0.00092  4.18598E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03588E+00 0.00059  7.89580E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00046  7.86274E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00101  7.86132E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03650E+00 0.00092  7.96333E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52471E-03 0.00953  2.08838E-04 0.06005  1.08980E-03 0.02451  1.02819E-03 0.02427  2.99753E-03 0.01399  8.80861E-04 0.02665  3.19496E-04 0.04672 ];
LAMBDA                    (idx, [1:  14]) = [  7.69943E-01 0.02391  1.24902E-02 2.4E-05  3.18244E-02 6.0E-05  1.09424E-01 0.00015  3.17094E-01 6.9E-05  1.35303E+00 0.00016  8.59710E+00 0.00208 ];

