
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:19:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:32:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639487996905 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.17915E+00  9.99573E-01  1.01277E+00  9.92452E-01  9.84053E-01  9.98909E-01  1.02118E+00  9.96806E-01  9.84176E-01  1.00334E+00  1.00083E+00  9.73859E-01  9.97052E-01  9.81754E-01  9.81483E-01  9.89735E-01  9.92612E-01  9.92120E-01  1.01401E+00  9.97802E-01  9.85910E-01  1.00736E+00  9.96843E-01  9.95822E-01  1.01035E+00  9.86931E-01  9.95084E-01  9.93141E-01  1.00626E+00  9.78175E-01  9.76097E-01  9.88776E-01  9.94186E-01  1.00255E+00  9.87693E-01  9.83955E-01  9.94408E-01  1.00682E+00  9.99819E-01  1.01442E+00  9.93670E-01  9.71780E-01  1.00126E+00  1.00393E+00  9.98122E-01  9.91001E-01  9.87853E-01  1.00479E+00  1.02023E+00  1.00401E+00  1.01485E+00  1.00532E+00  1.00754E+00  9.86869E-01  1.00169E+00  9.80229E-01  1.00180E+00  1.00968E+00  1.01663E+00  9.89563E-01  1.02409E+00  1.00186E+00  9.80549E-01  1.00445E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62882E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37118E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91458E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81298E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84213E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63621E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63609E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75082E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21388E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23837E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29084E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01738E+00  5.01738E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67000E-02  4.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84422E+00  7.84422E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29074E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.08721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93642E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.82771E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42132E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62859E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61166E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29665E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31234E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80308E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41216E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17108E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08284E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03128E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06207E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79069E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21053E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94305E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30111E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67806E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19219E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46939E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66419E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52366E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62852E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40357E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91005E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07317E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19248E+26  3.60329E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75784E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.64527E+16 0.02090  1.53702E-03 0.02090 ];
U233_FISS                 (idx, [1:   4]) = [  4.55969E+14 0.13728  2.65010E-05 0.13732 ];
U235_FISS                 (idx, [1:   4]) = [  1.71556E+19 0.00070  9.96723E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47376E+16 0.01869  1.43736E-03 0.01868 ];
PU239_FISS                (idx, [1:   4]) = [  4.23614E+15 0.04795  2.46138E-04 0.04799 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85718E+18 0.00115  4.14062E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09681E+13 0.49623  1.73415E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69211E+18 0.00171  1.55099E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17928E+18 0.00169  1.75556E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09393E+15 0.06876  8.80495E-05 0.06874 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05396E+13 1.00000  4.38212E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39837E+15 0.05444  1.42801E-04 0.05439 ];
SM149_CAPT                (idx, [1:   4]) = [  6.00365E+15 0.04169  2.52122E-04 0.04166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000413 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37305E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000413 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294348 2.29653E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658856 1.66048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47209 4.73652E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000413 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90363E-02 0.0E+00  3.90363E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38086E+19 0.00050  2.06918E+19 0.00047  3.11681E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09961E+19 0.00029  3.78793E+19 0.00026  3.11681E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14634E+19 0.00057  4.14634E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67566E+22 0.00051  1.54124E+21 0.00045  1.52153E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91038E+17 0.00657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14872E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76590E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.42688E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39514E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42688E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39514E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50347E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00702E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75694E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11906E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88499E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02394E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01181E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01188E+00 0.00060  1.00514E+00 0.00059  6.67513E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01092E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01042E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01092E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02304E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84860E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84832E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87424E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87889E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21134E-02 0.01408 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21950E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56113E-03 0.00637  2.07464E-04 0.03668  1.09588E-03 0.01608  1.09333E-03 0.01552  2.99201E-03 0.00877  8.59626E-04 0.01691  3.12821E-04 0.02844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54771E-01 0.01475  1.21154E-02 0.01247  3.18260E-02 6.9E-05  1.09435E-01 0.00010  3.17102E-01 4.1E-05  1.35247E+00 0.00017  8.57760E+00 0.00245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63438E-03 0.01064  1.94599E-04 0.06365  1.10868E-03 0.02627  1.10988E-03 0.02201  3.06180E-03 0.01488  8.66058E-04 0.02842  2.93365E-04 0.04527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23652E-01 0.02283  1.24904E-02 1.2E-05  3.18287E-02 0.00010  1.09433E-01 0.00015  3.17088E-01 6.8E-05  1.35232E+00 0.00025  8.57728E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54918E-04 0.00155  4.54923E-04 0.00155  4.55430E-04 0.01630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60285E-04 0.00139  4.60290E-04 0.00139  4.60866E-04 0.01634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59004E-03 0.00982  2.07357E-04 0.05182  1.12261E-03 0.02290  1.11674E-03 0.02308  2.94699E-03 0.01540  8.81678E-04 0.02603  3.14675E-04 0.04568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55081E-01 0.02414  1.24904E-02 9.2E-06  3.18300E-02 0.00011  1.09440E-01 0.00018  3.17084E-01 6.1E-05  1.35211E+00 0.00035  8.59779E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19485E-04 0.00325  4.19338E-04 0.00325  4.40575E-04 0.03850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24437E-04 0.00319  4.24287E-04 0.00318  4.45925E-04 0.03851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35355E-03 0.03132  1.30335E-04 0.16828  1.03753E-03 0.07752  1.04291E-03 0.08171  2.96256E-03 0.04685  8.07256E-04 0.08986  3.72955E-04 0.13893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02626E-01 0.07590  1.24906E-02 3.3E-09  3.18390E-02 0.00035  1.09396E-01 0.00019  3.17038E-01 7.6E-05  1.35067E+00 0.00131  8.65075E+00 0.00166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44775E-03 0.03053  1.26041E-04 0.17043  1.04654E-03 0.07681  1.06692E-03 0.07518  3.00713E-03 0.04610  8.43189E-04 0.08667  3.57928E-04 0.14002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80509E-01 0.07595  1.24906E-02 0.0E+00  3.18378E-02 0.00033  1.09396E-01 0.00019  3.17037E-01 7.5E-05  1.35044E+00 0.00134  8.65157E+00 0.00176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51828E+01 0.03121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38343E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43520E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43667E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46877E+01 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75831E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07086E-05 0.00019  3.07086E-05 0.00019  3.07106E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55081E-04 0.00088  5.55230E-04 0.00089  5.32165E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70314E-01 0.00036  6.70323E-01 0.00036  6.75376E-01 0.01093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09129E+01 0.01372 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63013E+02 0.00045  1.87678E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76925E+05 0.00292  8.59015E+05 0.00219  1.92539E+06 0.00103  3.67929E+06 0.00054  4.05519E+06 0.00061  3.89766E+06 0.00035  3.48346E+06 0.00034  3.15381E+06 0.00030  3.21571E+06 0.00038  3.13532E+06 0.00027  3.14677E+06 0.00020  3.10052E+06 0.00018  3.15646E+06 0.00027  3.09863E+06 0.00019  3.08929E+06 0.00017  2.62480E+06 0.00022  2.19575E+06 0.00032  2.71682E+06 0.00034  2.71826E+06 0.00015  5.36107E+06 0.00023  5.19533E+06 0.00017  3.75815E+06 0.00033  2.40592E+06 0.00036  2.88236E+06 0.00034  2.65544E+06 0.00034  2.26623E+06 0.00031  4.10238E+06 0.00022  8.82779E+05 0.00052  1.11054E+06 0.00038  1.00114E+06 0.00071  5.90813E+05 0.00052  1.03049E+06 0.00061  7.11551E+05 0.00075  6.22474E+05 0.00092  1.21941E+05 0.00179  1.20926E+05 0.00081  1.24444E+05 0.00140  1.28422E+05 0.00160  1.27880E+05 0.00096  1.26667E+05 0.00106  1.30726E+05 0.00123  1.23802E+05 0.00139  2.35350E+05 0.00062  3.82917E+05 0.00095  5.05257E+05 0.00083  1.51128E+06 0.00085  2.11930E+06 0.00048  3.22028E+06 0.00086  2.64424E+06 0.00107  2.10597E+06 0.00123  1.68566E+06 0.00104  1.96179E+06 0.00131  3.49080E+06 0.00147  4.33282E+06 0.00135  7.27863E+06 0.00115  9.15061E+06 0.00121  1.07781E+07 0.00139  5.70781E+06 0.00136  3.64448E+06 0.00123  2.41007E+06 0.00142  2.04962E+06 0.00122  1.95987E+06 0.00131  1.48372E+06 0.00149  9.93447E+05 0.00172  8.21854E+05 0.00237  7.64108E+05 0.00146  6.28504E+05 0.00226  4.23755E+05 0.00221  2.73004E+05 0.00309  8.15534E+04 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02294E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49983E+21 0.00025  7.25714E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 4.5E-05  4.31304E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21128E-03 0.00114  1.69521E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.40410E-03 0.00099  3.81134E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92819E-04 0.00054  2.11613E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.70918E-04 0.00054  5.15662E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.5E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03686E-07 0.00025  2.11758E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 4.5E-05  4.27491E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00035  1.13545E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55203E-03 0.00430 -6.64206E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92772E-04 0.01178 -5.52016E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03900E-04 0.03092 -6.24650E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29394E-04 0.04153 -3.58957E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38483E-04 0.00851 -5.88034E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57295E-04 0.03543 -8.30624E-04 0.00459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 4.5E-05  4.27491E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00035  1.13545E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55220E-03 0.00430 -6.64206E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92798E-04 0.01176 -5.52016E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03890E-04 0.03092 -6.24650E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29400E-04 0.04145 -3.58957E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38500E-04 0.00850 -5.88034E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57320E-04 0.03543 -8.30624E-04 0.00459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 0.00011  4.18248E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00011  7.96976E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39933E-03 0.00101  3.81134E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60807E-03 0.00032  5.49966E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 4.5E-05  4.20453E-03 0.00050  1.68710E-03 0.00163  4.25804E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54175E-02 0.00032 -9.87467E-04 0.00064 -1.75859E-04 0.00497  1.15304E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.71860E-03 0.00406 -1.66569E-04 0.00657 -1.23198E-04 0.00490 -6.51886E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.35399E-04 0.01094 -4.26266E-05 0.00664 -4.41186E-05 0.01230 -5.47604E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.65560E-04 0.03440 -3.83396E-05 0.01863 -2.81035E-05 0.01898 -6.21840E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.30053E-04 0.03665 -6.58991E-07 1.00000 -5.31253E-06 0.08079 -3.58426E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.10927E-04 0.00870 -2.75554E-05 0.01782 -2.03970E-05 0.01937 -5.85994E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.30158E-04 0.04084  2.71373E-05 0.01763  1.08317E-05 0.04657 -8.41455E-04 0.00494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 4.5E-05  4.20453E-03 0.00050  1.68710E-03 0.00163  4.25804E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54185E-02 0.00033 -9.87467E-04 0.00064 -1.75859E-04 0.00497  1.15304E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.71877E-03 0.00406 -1.66569E-04 0.00657 -1.23198E-04 0.00490 -6.51886E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.35424E-04 0.01093 -4.26266E-05 0.00664 -4.41186E-05 0.01230 -5.47604E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65550E-04 0.03440 -3.83396E-05 0.01863 -2.81035E-05 0.01898 -6.21840E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.30059E-04 0.03656 -6.58991E-07 1.00000 -5.31253E-06 0.08079 -3.58426E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10945E-04 0.00869 -2.75554E-05 0.01782 -2.03970E-05 0.01937 -5.85994E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.30183E-04 0.04085  2.71373E-05 0.01763  1.08317E-05 0.04657 -8.41455E-04 0.00494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21341E-01 0.00034  4.21489E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21334E-01 0.00071  4.24009E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21810E-01 0.00081  4.23495E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20885E-01 0.00087  4.17058E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03732E+00 0.00034  7.90851E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03735E+00 0.00071  7.86179E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03581E+00 0.00081  7.87109E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03880E+00 0.00087  7.99265E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63438E-03 0.01064  1.94599E-04 0.06365  1.10868E-03 0.02627  1.10988E-03 0.02201  3.06180E-03 0.01488  8.66058E-04 0.02842  2.93365E-04 0.04527 ];
LAMBDA                    (idx, [1:  14]) = [  7.23652E-01 0.02283  1.24904E-02 1.2E-05  3.18287E-02 0.00010  1.09433E-01 0.00015  3.17088E-01 6.8E-05  1.35232E+00 0.00025  8.57728E+00 0.00314 ];

