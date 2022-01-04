
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:16:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276629473 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00064E+00  1.00086E+00  1.00278E+00  9.99411E-01  1.00407E+00  9.97049E-01  9.97719E-01  9.97464E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63208E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36792E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91516E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81578E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83356E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63753E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63741E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75022E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21484E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87473E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44733E-01  8.44733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46666E-03  5.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69592E+00  4.69592E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54610E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98076E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96198E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45183E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20783E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15158E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13578E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75806E-01 0.00267 ];
TH232_FISS                (idx, [1:   4]) = [  2.51907E+16 0.04353  1.46381E-03 0.04302 ];
U235_FISS                 (idx, [1:   4]) = [  1.71373E+19 0.00182  9.97109E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36749E+16 0.04185  1.37868E-03 0.04210 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84065E+18 0.00259  4.14768E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67971E+18 0.00361  1.55099E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16791E+18 0.00367  1.75652E-01 0.00267 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54435E+14 0.43584  1.08165E-05 0.43588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800181 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.34169E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.00934E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458503 4.58922E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332157 3.32461E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9521 9.55091E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.00934E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37663E+19 0.00106  2.06555E+19 0.00108  3.11078E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09540E+19 0.00061  3.78432E+19 0.00059  3.11078E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13578E+19 0.00138  4.13578E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67264E+22 0.00110  1.53788E+21 0.00115  1.51885E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93761E+17 0.01522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14477E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75410E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50502E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00744E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75795E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11899E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88405E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02512E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01288E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01277E+00 0.00140  1.00607E+00 0.00140  6.80419E-03 0.02045 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01186E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01186E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02407E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84873E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84852E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87244E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87523E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17122E-02 0.02891 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22305E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54656E-03 0.01304  2.28811E-04 0.08070  1.09695E-03 0.02862  1.04641E-03 0.03812  2.96695E-03 0.01913  8.63129E-04 0.03859  3.44300E-04 0.06427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98718E-01 0.03538  1.07731E-02 0.04492  3.18296E-02 0.00012  1.09524E-01 0.00043  3.17114E-01 0.00011  1.35295E+00 0.00034  8.18295E+00 0.02613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48469E-03 0.02121  1.93543E-04 0.11534  1.00345E-03 0.05347  1.03601E-03 0.05773  2.99443E-03 0.02887  8.84503E-04 0.05533  3.72758E-04 0.10761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.38612E-01 0.05388  1.24906E-02 0.0E+00  3.18317E-02 0.00018  1.09503E-01 0.00052  3.17191E-01 0.00030  1.35359E+00 0.00018  8.64753E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53705E-04 0.00363  4.53863E-04 0.00367  4.31648E-04 0.04574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59441E-04 0.00345  4.59602E-04 0.00349  4.36980E-04 0.04571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75594E-03 0.02104  2.12079E-04 0.11071  1.14847E-03 0.04733  1.11553E-03 0.05637  2.99070E-03 0.03101  9.27618E-04 0.05708  3.61549E-04 0.08334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10705E-01 0.04430  1.24906E-02 0.0E+00  3.18328E-02 0.00016  1.09496E-01 0.00073  3.17131E-01 0.00021  1.35334E+00 0.00036  8.61587E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18835E-04 0.00874  4.18861E-04 0.00889  4.05994E-04 0.09595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24095E-04 0.00854  4.24119E-04 0.00868  4.11536E-04 0.09636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28890E-03 0.06202  3.76419E-04 0.39771  1.11979E-03 0.16457  9.53930E-04 0.17781  3.62546E-03 0.10411  8.67272E-04 0.22095  3.46027E-04 0.28921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27942E-01 0.17089  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09528E-01 0.00139  3.17063E-01 0.00017  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19861E-03 0.06077  3.74832E-04 0.40023  1.05564E-03 0.15674  1.00571E-03 0.16596  3.52191E-03 0.10045  8.95093E-04 0.19973  3.45420E-04 0.29425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72526E-01 0.17865  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09528E-01 0.00139  3.17058E-01 0.00017  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75097E+01 0.06322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35925E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41422E-04 0.00177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83233E-03 0.01008 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56782E+01 0.01021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77083E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07228E-05 0.00049  3.07224E-05 0.00048  3.08040E-05 0.00499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56372E-04 0.00218  5.56394E-04 0.00220  5.51486E-04 0.02486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70217E-01 0.00083  6.70233E-01 0.00086  6.77514E-01 0.02189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07348E+01 0.02959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63144E+02 0.00106  1.87712E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84705E+04 0.01151  4.28299E+05 0.00190  9.63368E+05 0.00083  1.84091E+06 0.00067  2.02907E+06 0.00065  1.94937E+06 0.00025  1.74243E+06 0.00091  1.57625E+06 0.00085  1.60800E+06 0.00053  1.56839E+06 0.00038  1.57346E+06 0.00071  1.55110E+06 0.00033  1.57752E+06 0.00034  1.55022E+06 0.00057  1.54373E+06 0.00038  1.31236E+06 0.00079  1.09890E+06 0.00065  1.35987E+06 0.00088  1.35808E+06 0.00060  2.68015E+06 0.00034  2.59517E+06 0.00070  1.87952E+06 0.00048  1.20151E+06 0.00128  1.44077E+06 0.00070  1.32743E+06 0.00072  1.13189E+06 0.00080  2.05084E+06 0.00034  4.41946E+05 0.00096  5.55803E+05 0.00156  5.01872E+05 0.00170  2.94434E+05 0.00090  5.15882E+05 0.00131  3.55741E+05 0.00146  3.12073E+05 0.00139  6.07870E+04 0.00126  6.08020E+04 0.00569  6.24908E+04 0.00413  6.40631E+04 0.00407  6.41101E+04 0.00133  6.33343E+04 0.00139  6.54120E+04 0.00216  6.19476E+04 0.00275  1.17762E+05 0.00222  1.90872E+05 0.00116  2.52894E+05 0.00220  7.55385E+05 0.00222  1.05738E+06 0.00108  1.60986E+06 0.00136  1.32232E+06 0.00148  1.05324E+06 0.00147  8.44102E+05 0.00136  9.81946E+05 0.00217  1.74877E+06 0.00144  2.16810E+06 0.00146  3.64127E+06 0.00257  4.58570E+06 0.00207  5.40124E+06 0.00226  2.86100E+06 0.00225  1.82718E+06 0.00161  1.20934E+06 0.00278  1.02643E+06 0.00434  9.82792E+05 0.00374  7.45138E+05 0.00302  4.98071E+05 0.00255  4.13668E+05 0.00421  3.83707E+05 0.00554  3.14582E+05 0.00565  2.12899E+05 0.00335  1.37690E+05 0.00511  4.06087E+04 0.01375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02685E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47603E+21 0.00072  7.25151E+21 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 6.0E-05  4.31320E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21280E-03 0.00070  1.69285E-03 0.00321 ];
INF_ABS                   (idx, [1:   4]) = [  1.40566E-03 0.00062  3.81147E-03 0.00313 ];
INF_FISS                  (idx, [1:   4]) = [  1.92854E-04 0.00016  2.11861E-03 0.00308 ];
INF_NSF                   (idx, [1:   4]) = [  4.71004E-04 0.00013  5.16242E-03 0.00308 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03698E-07 0.00034  2.11860E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 5.9E-05  4.27520E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44206E-02 0.00113  1.12680E-02 0.00326 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56080E-03 0.00665 -6.63180E-03 0.00217 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00036E-04 0.01449 -5.49468E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13035E-04 0.04299 -6.24722E-03 0.00403 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31590E-04 0.08786 -3.60509E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39210E-04 0.03948 -5.90529E-03 0.00413 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62257E-04 0.08917 -8.39836E-04 0.02497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 5.9E-05  4.27520E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44218E-02 0.00113  1.12680E-02 0.00326 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56104E-03 0.00663 -6.63180E-03 0.00217 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00039E-04 0.01438 -5.49468E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13126E-04 0.04288 -6.24722E-03 0.00403 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31490E-04 0.08800 -3.60509E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39159E-04 0.03957 -5.90529E-03 0.00413 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62261E-04 0.08928 -8.39836E-04 0.02497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 0.00017  4.18348E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00017  7.96786E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40056E-03 0.00064  3.81147E-03 0.00313 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60510E-03 0.00032  5.48018E-03 0.00255 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 6.3E-05  4.20177E-03 0.00049  1.68055E-03 0.00316  4.25839E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54034E-02 0.00105 -9.82831E-04 0.00137 -1.72614E-04 0.00576  1.14406E-02 0.00322 ];
INF_S2                    (idx, [1:   8]) = [  2.72895E-03 0.00689 -1.68154E-04 0.01547 -1.24588E-04 0.00287 -6.50722E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.40365E-04 0.01364 -4.03285E-05 0.02083 -4.46423E-05 0.02231 -5.45004E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.72387E-04 0.05531 -4.06481E-05 0.05858 -2.63530E-05 0.03669 -6.22087E-03 0.00404 ];
INF_S5                    (idx, [1:   8]) = [  1.32695E-04 0.08530 -1.10570E-06 0.93754 -5.13190E-06 0.13871 -3.59996E-03 0.00278 ];
INF_S6                    (idx, [1:   8]) = [ -4.10887E-04 0.04235 -2.83235E-05 0.02548 -1.98719E-05 0.03292 -5.88542E-03 0.00418 ];
INF_S7                    (idx, [1:   8]) = [  1.34474E-04 0.09860  2.77829E-05 0.04558  1.00502E-05 0.03853 -8.49886E-04 0.02445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 6.4E-05  4.20177E-03 0.00049  1.68055E-03 0.00316  4.25839E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54047E-02 0.00105 -9.82831E-04 0.00137 -1.72614E-04 0.00576  1.14406E-02 0.00322 ];
INF_SP2                   (idx, [1:   8]) = [  2.72919E-03 0.00687 -1.68154E-04 0.01547 -1.24588E-04 0.00287 -6.50722E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.40368E-04 0.01355 -4.03285E-05 0.02083 -4.46423E-05 0.02231 -5.45004E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72478E-04 0.05515 -4.06481E-05 0.05858 -2.63530E-05 0.03669 -6.22087E-03 0.00404 ];
INF_SP5                   (idx, [1:   8]) = [  1.32596E-04 0.08547 -1.10570E-06 0.93754 -5.13190E-06 0.13871 -3.59996E-03 0.00278 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10836E-04 0.04245 -2.83235E-05 0.02548 -1.98719E-05 0.03292 -5.88542E-03 0.00418 ];
INF_SP7                   (idx, [1:   8]) = [  1.34478E-04 0.09875  2.77829E-05 0.04558  1.00502E-05 0.03853 -8.49886E-04 0.02445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21228E-01 0.00079  4.22356E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21469E-01 0.00258  4.23782E-01 0.00694 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20915E-01 0.00181  4.24224E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21314E-01 0.00204  4.19163E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03769E+00 0.00079  7.89232E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00258  7.86681E-01 0.00695 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03871E+00 0.00181  7.85761E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00204  7.95254E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48469E-03 0.02121  1.93543E-04 0.11534  1.00345E-03 0.05347  1.03601E-03 0.05773  2.99443E-03 0.02887  8.84503E-04 0.05533  3.72758E-04 0.10761 ];
LAMBDA                    (idx, [1:  14]) = [  8.38612E-01 0.05388  1.24906E-02 0.0E+00  3.18317E-02 0.00018  1.09503E-01 0.00052  3.17191E-01 0.00030  1.35359E+00 0.00018  8.64753E+00 0.00294 ];

